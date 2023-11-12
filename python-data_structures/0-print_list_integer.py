#!/usr/bin/python3
def print_list_integer(my_list=[]):
    strg = int(len(my_list))
    for i in range(strg):
        print('{}'.format(my_list[i]))
