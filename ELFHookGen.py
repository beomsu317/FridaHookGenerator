import os
import sys
import struct

def analyze_elf_header(data):
    
    elf_header = {}
    (elf_header['format'],elf_header['class'],elf_header['encoding'],elf_header['version'],elf_header['OS/ABI'],elf_header['ABI Version'],elf_header['pad'],elf_header['pad'],elf_header['pad'],elf_header['pad'],elf_header['e_type'],elf_header['e_machine'],elf_header['e_version'],elf_header['e_entry'], elf_header['e_phoff'],elf_header['e_shoff'],elf_header['e_flags'],elf_header['e_ehsize'],elf_header['e_phentsize'],elf_header['e_phnum'],elf_header['e_shentsize'],elf_header['e_shnum'],elf_header['e_shstrndx']) = struct.unpack("<LBBBBBLBBBHHLQQQLHHHHHH",data[:0x40])
    return elf_header
    

def analyze_program_header(data):
    
    program_header = {}
    (program_header['p_type'],program_header['p_flags'],program_header['p_offset'],program_header['p_vaddr'],program_header['p_paddr'],program_header['p_filesz'],program_header['p_memsz'],program_header['p_align']) = struct.unpack("<LLQQQQQQ",data)
    return program_header

def analyze_section_header(data):
    section_header = {}
    (section_header['sh_name'],section_header['sh_type'],section_header['sh_flags'],section_header['sh_addr'],section_header['sh_offset'],section_header['sh_size'],section_header['sh_link'],section_header['sh_info'],section_header['sh_addralign'],section_header['sh_entsize']) = struct.unpack("<LLQQQQLLQQ",data)
    return section_header

if __name__=="__main__":

    if len(sys.argv) != 2:
        print(f"Usage: {sys.argv[0]} [file]")
    
    data = b''
    with open(sys.argv[1],"rb") as f:
        data = f.read()
    
    elf_header = analyze_elf_header(data[:0x40])
    # print(elf_header)

    program_headers = []
    for i in range(elf_header['e_phoff'],elf_header['e_phentsize']*elf_header['e_phnum']+elf_header['e_phoff'],elf_header['e_phentsize']):
        program_headers.append(analyze_program_header(data[i:i + elf_header['e_phentsize']]))
    # print(program_headers)

    section_headers = []
    for i in range(elf_header['e_shoff'],elf_header['e_shentsize']*elf_header['e_shnum'] + elf_header['e_shoff'],elf_header['e_shentsize']):
        section_headers.append(analyze_section_header(data[i:i + elf_header['e_shentsize']]))
    # print(section_headers)

    sh_dynstr = {}
    sh_dynsym = {}
    for section_header in section_headers:
        if section_header['sh_type'] == 0x3 and section_header['sh_flags'] == 0x2:
            # print(section_header)
            sh_dynstr = section_header
        if section_header['sh_type'] == 0xb:
            sh_dynsym = section_header    
    
    symbol_table = []
    for i in range(sh_dynsym['sh_offset'],sh_dynsym['sh_offset'] + sh_dynsym['sh_size'],sh_dynsym['sh_entsize']):
        symbol_info_raw = data[i:i+sh_dynsym['sh_entsize']]
        symbol_info = {}
        (symbol_info['st_name'],symbol_info['st_info'],symbol_info['st_other'],symbol_info['st_shndx'],symbol_info['st_value'],symbol_info['st_size']) = struct.unpack("<LBBHQQ",symbol_info_raw)
        symbol_table.append(symbol_info)

    print(sh_dynstr)
    for sym in symbol_table:
        i=0
        symstr = ""
        while True:
            byte = data[sh_dynstr['sh_offset'] + sym['st_name'] + i]
            if byte == 0x0:
                # print(symstr)
                break
            symstr += chr(byte)
            i+=1

        data[sh_dynstr['sh_offset'] + sym['st_name']:]
        sym['symbol'] = symstr


    base_addr = 0x25000
    payload = ''
    # payload += "var base_addr = Module.findBaseAddress(\"libart.so\")\n\n"
    for sym in symbol_table:
        if (sym['st_info'] & 0xf) == 2 and sym['st_value'] > 0 and 'ClassLinker' in sym['symbol']:
            print(sym['symbol'])
            
            payload += "Interceptor.attach(Module.findExportByName(\"libart.so\",\""+sym['symbol']+"\"), {\n"
            payload += "  onEnter: function (args) {\n"
            payload += "    console.log(\""+sym['symbol']+"\")\n"
            payload += "  },\n"
            payload += "  onLeave: function (retval) { \n"
            payload += "    //console.log(retval)\n"
            payload += "  }\n"
            payload += "});\n\n"
        # if '_ZNSt3__110__function6__funcIPFvPKcENS_9allocatorIS5_EES4_E18destroy_deallocateEv' in sym['symbol']:
        #     print(sym)
        
    with open("libart.js","wt") as f:
        f.write(payload)
    
