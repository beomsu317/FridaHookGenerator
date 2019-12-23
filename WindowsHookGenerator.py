import sys
import os
import re

if __name__=="__main__":
	baseAddr = int(0x400000)

        # Set File
	fname = ''
	output_fname = 'sym_hook.js'
	
	subList=[]
	with open(fname,'rb') as f:
		data = f.read()

	#55 8B EC push ebp, mov ebp,esp
	for index in re.finditer(b'\x55\x8B\xEC',data):
		subList.append(index.span()[0])

	fname = os.path.basename(fname)
	js_code = 'var baseAddr = Module.findBaseAddress(\'{0}\');\n'.format(fname)
	js_code += 'console.log(\'[+] {0} baseAddr: \' + baseAddr)\n\n'.format(fname)

	for index in subList:
		subAddr = index + baseAddr
		js_code += 'Interceptor.attach(baseAddr.add({0}), {{\n'.format(str(hex(index)))
		js_code += '  onEnter: function (args) {\n'
		js_code += '    console.log(\'[+] Symbol Address: {0}\');\n'.format(str(hex(subAddr)))
		js_code += '  }}\n}});\n\n'.format(str(hex(index)))

	with open(output_fname,'w') as f:
		f.write(js_code)



