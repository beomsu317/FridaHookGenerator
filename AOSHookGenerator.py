import os
import sys
import argparse
import threading
import logging
from tqdm import tqdm

logging.basicConfig(level=logging.INFO)

class FridaHookGenerator :

	def __init__(self, smail_directory,output) :
			
		self.cwd = os.getcwd()
		self.smali_directory = smail_directory
		self.output = output

		self.hook_files_fullpath = []
		self.smali_files_fullpath = []

		self.output_root = ''

	def set_output_path(self):
		if not os.path.exists(self.output):
			self.output_root = self.output
		else:		
			self.output_root = os.path.join(self.output,'_'.join([os.path.basename(self.smali_directory),'hook_code']))

		if os.path.exists(self.output_root):
			logging.error('Output directory existed')
			exit()

	def get_smail_paths(self):
		# find smali files in smalis directory and inside smali directory
		for (path, d, files) in os.walk(self.smali_directory):
			for file_name in files:
				# check extension 
				if file_name.endswith(".smali") :
					# add smali files
					file_fullpath = os.path.join(path, file_name)
					self.smali_files_fullpath.append(file_fullpath)
		
	def extract_arguments(self, method_arg):
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

				logging.debug(' ' + method_arg[i + 1:method_arg.find(';')])

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
	
	def save(self,smali_file_path,javascript):
		hook_path = '.'.join([os.path.splitext(smali_file_path.replace(self.smali_directory,self.output_root))[0],'js'])
		hook_dir = os.path.dirname(hook_path)
		if not os.path.exists(hook_dir):
			os.makedirs(hook_dir)
		
		with open(hook_path,'w') as f:
			f.write(javascript)

	def create_javascript(self, smali_file_path):

		javascript = "Java.perform(function() {\n"

		with open(smali_file_path,'r') as smali_file:
			
			# JavaScript
			logging.debug(' ' + smali_file_path + '\n')
			
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

					logging.debug(" full_class_name: " + full_class_name)

					# get class name
					class_name = full_class_name.split('.')
					class_name.reverse()
					class_name = class_name[0]

					logging.debug(" class_name: " + class_name)

					# declare class 
					javascript += '    var '+ class_name + ' = Java.use(\''+ full_class_name  +'\');\n\n'
					continue
				
				
				# find .method 
				if smali_file_line.split(' ')[0]==".method":
					# constructor hook
					if 'constructor' in smali_file_line and \
						not 'static' in smali_file_line:
						
						args = smali_file_line.split(' ').pop()
						args = args[args.find('(')+1:args.rfind(')')]
						args_list = self.extract_arguments(args)
						#print(args_list)
						args_len = len(args_list)

						args_string = ''
						args_quota_added = []
						for i in range(args_len):
							# replace / to .
							args_list[i] = args_list[i].replace('/','.')
							args_quota_added.append('\'' + args_list[i] + '\'')

							# arg string create ex) arg0,arg1
							if i == args_len - 1:
								args_string += 'arg' + str(i) 
							else: 
								args_string += 'arg' + str(i) + ','

						javascript += '    ' + class_name + '.$init.overload(' + ','.join(args_quota_added) + ').implementation = function(' + args_string + ') {\n'
						javascript += '        console.log(\'[Constructor] ' +  full_class_name + '(' + ','.join(args_list) + ')\');\n'
						for i in range(args_len):
							javascript +=  '        console.log(\'    ['+ full_class_name + '(' + ','.join(args_list) + ')] [arg'+str(i)+'] \' + arg' + str(i) + ');\n'
						javascript += '        return this.$init(' + args_string + ');\n'
						javascript += '    };\n\n'
					
					# method hook
					elif not 'constructor' in smali_file_line:
						logging.debug("")
						method_line_list = smali_file_line.split(' ')
						method_line_list.reverse()
						method_line = method_line_list[0]

						# extract method 
						method_name = method_line.split('(')[0]
						method_arg = method_line.split('(')[1].split(')')[0]
						method_ret_type = method_line.split(')')[1].split('\n')[0]


						logging.debug(" method_name: " + method_name)
						logging.debug(" method_arg: " + method_arg)
						logging.debug(" method_ret_type: " + method_ret_type)

						# args extract
						if len(method_arg) == 0:  # args is not exist
							javascript += '    ' + class_name + '.' + method_name + '.overload().implementation = function(){\n'
							javascript += '        console.log(\'[Method] ' +  full_class_name + '.' + method_name + '()\');\n'

							# create retval
							javascript += '        var retval = this.' + method_name + '();\n'

							# logging.info return
							if method_ret_type != 'V':
								javascript += '        console.log(\'    ['+full_class_name + '.' + method_name + '()] [ret] \' + retval);\n'

							# return method
							javascript += '        return retval;\n'

							javascript += '    };\n\n'
							continue

						else: # args exist
							args_list = self.extract_arguments(method_arg)

							logging.debug(" args_list: " + str(args_list))

							args_string = ''
							args_len = len(args_list)
							args_quota_added = []

							for i in range(args_len):
								# replace / to .
								args_list[i] = args_list[i].replace('/','.')
								args_quota_added.append('\'' + args_list[i] + '\'')
								# arg string create
								args_string += 'arg' + str(i) 
								# if last arg
								if i != args_len - 1:
									args_string += ','

						javascript += '    ' + class_name + '.' + method_name + '.overload(' + ','.join(args_quota_added)  + ').implementation = function('+ args_string +'){\n'

						# print hook method name
						javascript += '        console.log(\'[Method] ' + full_class_name + '.' + method_name + '('+ ','.join(args_list) + ')\');\n'

						# print args
						for i in range(args_len):
							javascript +=  '        console.log(\'    [' + full_class_name + '.' + method_name + '('+ ','.join(args_list) + ')] [arg' + str(i) + '] \' + arg' + str(i) + ');\n'
						
						# create retval
						javascript += '        var retval = this.' + method_name + '(' + args_string + ');\n'

						# print ret				
						if method_ret_type != 'V':
							javascript += '        console.log(\'    [' + full_class_name + '.' + method_name + '('+ ','.join(args_list) + ')] [ret] \' + retval);\n'

						# return method
						javascript += '        return retval;\n'

						javascript += '    };\n\n'
		
		javascript += "});\n"
		return javascript

	def run(self):
		logging.info(' Generate AOS Hook Code')

		self.set_output_path()
		self.get_smail_paths()

		for i in tqdm(range(len(self.smali_files_fullpath))):
			smali_file_path = self.smali_files_fullpath.pop()
			logging.debug(' ' + smali_file_path)
			self.save(smali_file_path,self.create_javascript(smali_file_path))
		logging.info(' Done')


if __name__ == "__main__":
	parser = argparse.ArgumentParser()
	parser.add_argument('-d', '--directory', required=True, type=str, help="Select a smali directory")
	parser.add_argument('-o','--output',required=False,type=str,help="Select a output directory",default='./')
	args = parser.parse_args()
		
	if not args.directory or not args.output:
		logging.error(' argv error')
		exit()

	smail_directory = os.path.abspath(args.directory)
	
	if not os.path.exists(smail_directory):
		logging.error(' smail directory is not exist')
		exit()
	
	output = os.path.abspath(args.output)

	fhg = FridaHookGenerator(smail_directory,output)
	
	if not fhg:
		logging.error(' FridaHookGenerator Class Error')

	fhg.run()

