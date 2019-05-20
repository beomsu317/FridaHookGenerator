# 1. so file intercept... 
# 2. backtrace 
# 3. instantly hook with frida
# 4. constructor hook 
# 5. no method in class not declare 
# 6. output is directory

import os
import sys
import argparse
import threading
import logging
import json

class FridaHookGenerator :

	def __init__(self, sDirectory, output, library=False, arguments=False, ret=False, spb=False, oc=False) :

		logging.getLogger().setLevel(logging.INFO)
			
		# getcwd
		self.cwd = os.getcwd()

		# setting smali file directory absolute path
		self.smali_directory = os.path.abspath(sDirectory)
		self.library = library
		self.arguments = arguments
		self.ret = ret
		self.output = output
		self.spb = spb
		self.onlyCode = oc

		self.smali_files = []
		self.JavaScript = []

	def sslPinningBypass(self):
		print("[+] Generate SSL Pinning Bypass Code...")
		JavaScript = ''
		JavaScript += '    // SSL Pinning Bypass Start---------------------------------\n'
		JavaScript += '    var array_list = Java.use("java.util.ArrayList");\n'
		JavaScript += '    var ApiClient = Java.use("com.android.org.conscrypt.TrustManagerImpl");\n\n'
		JavaScript += '    ApiClient.checkTrustedRecursive.implementation = function(arg1,arg2,arg3,arg4,arg5,arg6) {\n'
		JavaScript += '        var k = array_list.$new();\n'
		JavaScript += '        return k;\n'
		JavaScript += '    }\n'
		JavaScript += '    // SSL Pinning Bypass End ----------------------------------\n\n'
		return JavaScript

	def hookLibrary(self):
		print("[+] Generate Library Hook Code...")
		JavaScript = ''
		JavaScript += '\nInterceptor.attach(Module.findExportByName(null,"dlopen"),{\n'
		JavaScript += '    onEnter: function(args){\n'
		JavaScript += '        console.log(\'[+] Loading libraries\');\n'
		JavaScript += '        this.soName = Memory.readCString(args[0]);\n'
		JavaScript += '        console.log(\'    [+] \' + this.soName);\n'
		JavaScript += '    }\n'
		JavaScript += '});\n\n'
		return JavaScript
	
	def getSmaliPaths(self):

		# move smalis directory
		os.chdir(self.smali_directory)

		# find smali files in smalis directory and inside smali directory
		for (path, d, files) in os.walk(self.smali_directory):
			for file_name in files:
				# check extension 
				if file_name.endswith(".smali") :
					# add smali files
					self.smali_files.append(os.path.join(path, file_name))
		
		# check smali_files list is null
		if len(self.smali_files) == 0:
			logging.critical("Can not find smali files.\nPlease input your smali files in \"" + self.smali_directory+"\" directory.\n")
			exit(0)

	def extractArguments(self, method_arg):
		i = 0 
		args = []
		isArray = False
		while i < len(method_arg):
			# class or interface 
			if method_arg[i] == "L":
				if method_arg[i - 1]=="[":
					isArray = True

				# check array
				if isArray:
					args.append('[L'+method_arg[i + 1:method_arg.find(';')]+';')
					isArray = False
				else:
					args.append(method_arg[i + 1:method_arg.find(';')])

				logging.debug('    [+] ' + method_arg[i + 1:method_arg.find(';')])

				i = method_arg.find(';') + 1
				method_arg = method_arg.replace(';',' ',1)

				continue

			# Int
			if method_arg[i]=="I":
				if method_arg[i - 1] == "[":
					isArray = True

				if isArray:
					args.append('[I')
					isArray = False
				else:
					args.append('int')

			# Boolean
			if method_arg[i]=="Z":
				if method_arg[i - 1] == "[":
					isArray = True

				if isArray:
					args.append('[Z')
					isArray = False
				else:
					args.append('boolean')

			# Float
			if method_arg[i]=="F":
				if method_arg[i - 1] == "[":
					isArray = True

				if isArray:
					args.append('[F')
					isArray = False
				else:
					args.append('float')

			# Long
			if method_arg[i]=="J":
				if method_arg[i - 1] == "[":
					isArray = True

				if isArray:
					args.append('[J')
					isArray = False
				else:
					args.append('long')

			# Double
			if method_arg[i]=="D":
				if method_arg[i - 1] == "[":
					isArray = True

				if isArray:
					args.append('[D')
					isArray = False
				else:
					args.append('double')

			# Char
			if method_arg[i]=="C":
				if method_arg[i - 1] == "[":
					isArray = True

				if isArray:
					args.append('[C')
					isArray = False
				else:
					args.append('char')

			# Byte
			if method_arg[i]=="B":
				if method_arg[i - 1] == "[":
					isArray = True

				if isArray:
					args.append('[B')
					isArray = False
				else:
					args.append('byte')

			# Short
			if method_arg[i]=="S":
				if method_arg[i - 1] == "[":
					isArray = True

				if isArray:
					args.append('[S')
					isArray = False
				else:
					args.append('short')

			i += 1

		return args
	
	def save(self):
		f = open(self.output, "w")
		f.write(self.getFullJavaScript())
		f.close()

	def run(self):
		print('[+] Generate Hook Codes...')
		threads = []
		for i in range(0, 100) :
			threads.append(threading.Thread(target = self.target))
		for thread in threads :
			thread.start()
		for thread in threads :
			thread.join()
	
	def target(self):
		while True :
			if len(self.smali_files) == 0 :
				return
			smali_file_path = self.smali_files.pop()
			logging.debug('[+] ' + smali_file_path)
			self.JavaScript.append(self.createJavaScript(smali_file_path))

	def createJavaScript(self, smali_file_path):

		JavaScript = ""


		smali_file = open(smali_file_path,'r')

		# JavaScript
		logging.debug('[+] ' + smali_file_path + '\n')
		
		# read by line
		smali_file_lines = smali_file.readlines()

		for smali_file_line in smali_file_lines:
			# find class name
			if smali_file_line.split(' ')[0] == ".class":
				# get full class name
				smali_file_line =  smali_file_line.split(' ')
				smali_file_line.reverse()
				full_class_name = smali_file_line[0][1:]
				full_class_name = full_class_name[:len(full_class_name)-2].replace('/','.')

				logging.debug("[+] full_class_name: " + full_class_name)

				# get class name
				class_name = full_class_name.split('.')
				class_name.reverse()
				class_name = class_name[0]

				logging.debug("[+] class_name: " + class_name)

				# declare class 
				JavaScript += '    var '+ class_name + ' = Java.use(\''+ full_class_name  +'\');\n\n'
				continue

			# find .method and no constructor
			if smali_file_line.split(' ')[0]==".method" and smali_file_line.split(' ').count("constructor") == 0:
				logging.debug("")
				method_line_list = smali_file_line.split(' ')
				method_line_list.reverse()
				method_line = method_line_list[0]

				# extract method 
				method_name = method_line.split('(')[0]
				method_arg = method_line.split('(')[1].split(')')[0]
				method_ret_type = method_line.split(')')[1].split('\n')[0]


				logging.debug("    [+] method_name: " + method_name)
				logging.debug("    [+] method_arg: " + method_arg)
				logging.debug("    [+] method_ret_type: " + method_ret_type)

				# args extract
				if len(method_arg) == 0:  # args is not exist
					JavaScript += '    ' + class_name + '.' + method_name + '.overload().implementation = function(){\n'
					JavaScript += '        console.log(\'[+] ' +  full_class_name + '.' + method_name + '\');\n'

					# create retval
					JavaScript += '        var retval = this.' + method_name + '();\n'

					# print return
					if self.ret and method_ret_type != 'V':
						JavaScript += '        console.warn(\'    [+] return: \' + retval);\n'

					# return method
					JavaScript += '        return retval;\n'

					JavaScript += '    };\n\n'
					continue

				else: # args exist
					args_list = self.extractArguments(method_arg)

					logging.debug("    [+] args_list: " + str(args_list))

					# hook method 
					# remove List's [,] and replace / to . and remove whitespace
					JavaScript += '    ' + class_name + '.' + method_name + '.overload('+ str(args_list)[1:len(str(args_list))-1].replace('/','.').replace(' ','') +').implementation = function('

					# set args_string Ex) arg0,arg1
					args_string = ''
					for i in range(len(args_list)):
						args_string += 'arg'+str(i) 

						# if last arg
						if i != len(args_list) - 1:
							args_string += ','
					JavaScript += args_string
					JavaScript += '){\n'

				# print hook method name
				JavaScript += '        console.log(\''+'[+] ' + full_class_name + '.' + method_name + '\');\n'

				# print args
				if self.arguments:
					for i in range(len(args_list)):
						JavaScript +=  '        console.warn(\'    [+] arg'+str(i)+': \' + arg' + str(i) + ');\n'
				
				# create retval
				JavaScript += '        var retval = this.' + method_name + '(' + args_string + ');\n'

				# print ret				
				if self.ret and method_ret_type != 'V':
						JavaScript += '        console.warn(\'    [+] return: \' + retval);\n'

				# return method
				JavaScript += '        return retval;\n'

				JavaScript += '    };\n\n'
						
			smali_file.close()
			# self.JavaScript += JavaScript
			
		# print('[+] done!')
		# cd fridaHooker directory
		os.chdir(self.cwd)
		return JavaScript

	def getFullJavaScript(self):

		JavaScript = ''
		
		if self.library:
			JavaScript += self.hookLibrary()

		if not self.onlyCode:
			JavaScript += 'Java.perform(function() { \n    console.log();\n\n'

		if self.spb:
			JavaScript += self.sslPinningBypass()

		JavaScript += '\n'.join(self.JavaScript)

		if not self.onlyCode:
			JavaScript += '});'

		print('[+] Done!')
		return JavaScript

if __name__ == "__main__":

	'''
	parser = argparse.ArgumentParser()
	parser.add_argument('-c', '--config', required=True, type=str, help="Select a configure file.")
	args = parser.parse_args()
	config_filepath = os.path.abspath(args.config)
	'''

	config_filepath = "./config/sample.json"

	if not os.path.isfile(config_filepath) :
		logging.critical("Can not find configure file.\n")
		exit(0)

	config = {}
	with open(config_filepath, "r") as f :
		try :
			config = json.load(f)
		except :
			pass


	# config file check
	if not ('smaliDirectory' in config) or  \
	not ('output' in config) or \
	not ('options' in config) or \
	not ('library' in config['options']) or \
	not ('arguments' in config['options']) or\
	not ('return' in config['options']) or \
	not ('spb' in config['options']) or \
	not ('oc' in config['options']) :
		logging.critical("Set up your config file.\n")
		exit()

	# change smalidirectory && output \ to /
	config['smaliDirectory'].replace('\\','/')
	config['output'].replace('\\','/')

	# if output is directory
	if os.path.isdir(config['output']):
		print('Output is directory.\n')
		exit()

	sDir = config['smaliDirectory']

	if os.path.exists(sDir) :
		fmg = FridaHookGenerator(
			sDirectory = sDir,
			output = config['output'],
			library = config['options']['library'],
			arguments = config['options']['arguments'],
			ret = config['options']['return'],
			spb = config['options']['spb'],
			oc = config['options']['oc']
		)
		fmg.getSmaliPaths()
		fmg.run()

		if config['output'] != "":
			fmg.save()

	else :
		logging.critical("Can not find smali directory.\n")
