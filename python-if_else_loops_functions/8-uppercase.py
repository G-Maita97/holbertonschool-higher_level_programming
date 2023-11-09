#!/usr/bin/python3
def uppercase(s):
    for char in s:
        conver_char_up = chr(ord(char) - 32) if 'a' <= char <= 'z' else char
        print("{}".format(conver_char_up), end="")
    print()
