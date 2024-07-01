import re
import os
import sys

def function_fix(content):
    chunk_regex = r'(L\d\d_1)\s=\s(.*)\n(L\d\d_1)\s=\s(.*)\nfunction\s(L\d\d_1)(.*\n)((.*\n)*)\1\[\3\]\s=\s\5'
    chunk_repl = r'\2[\4] = function\6\n\7'
    return re.sub(chunk_regex, chunk_repl, content)

def code_fold(content):
    chunk_regex = r'(L\d\d_1)\s=\s(.*)\n(L\d\d_1)\s=\s(\".*\")\n\1\s=\s\1\[\3\]'
    chunk_repl = r'\1 = \2[\4]'
    reg = re.subn(chunk_regex, chunk_repl, content)
    ret = reg[0]
    if reg[1] > 0:
        ret = code_fold(ret)
    return ret

def parse_chunk(m):
    content = m.group(0)
    className = m.group(1)

    content = code_fold(content)
    content = function_fix(content)

    #print(content)
    with open(className + ".lua", 'a') as outFile:
            outFile.write(content)

def parse_file(input_file_path, output_dir, match_regex):
    
    regex = re.compile(match_regex)
    
    with open(input_file_path, 'r') as input_file:
        content = input_file.read()
    
    for match in regex.finditer(content):
        parse_chunk(match)

def main(lua_file, out_dir):
    file_regex = r'L\d\d_1\s=\s\_ENV\nL\d\d_1\s=\s\"(C[A-F0-9]{16})\"(?:.*\n)*?(?=L\d\d_1\s=\s_ENV|$)'

    parse_file(lua_file, out_dir, file_regex)

if __name__ == "__main__":
    main(sys.argv[1], sys.argv[2])
