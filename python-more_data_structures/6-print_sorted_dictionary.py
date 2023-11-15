#!/usr/bin/python3
def print_sorted_dictionary(a_dictionary):
    sorted_dicc = sorted(a_dictionary.items())
    for c, v in sorted_dicc:
        print('{}: {}'.format(c, v))
