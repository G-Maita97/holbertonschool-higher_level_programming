#!/usr/bin/python3
def multiply_by_2(a_dictionary):
    new_dict = a_dictionary.copy()
    for c, v in a_dictionary.items():
        new_dict[c] = v * 2
    return new_dict
