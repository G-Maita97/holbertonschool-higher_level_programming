#!/usr/bin/python3
if __name__ == "__main__":

    import sys

    pre_num = len(sys.argv) - 1
    if len(sys.argv) == 1 or len(sys.argv) > 2:
        text_first = "arguments"
        if len(sys.argv) == 1:
            point = '.'
        else:
            point = ':'
    elif len(sys.argv) == 2:
        text_first = "argument"
        point = ':'
    print('{} {}{}'.format(pre_num, text_first, point), end='\n')

    for i in range(pre_num):
        print("{}: {}".format(i + 1, sys.argv[i + 1]))
