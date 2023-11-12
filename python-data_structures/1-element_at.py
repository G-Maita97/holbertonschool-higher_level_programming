#!/usr/bin/python3
def element_at(my_list, idx):
    if idx < 0 or idx > 4:
        text = None
    elif idx == 0:
        number = my_list.index(idx + 2)
        return number
    else:
        number = my_list.index(idx)
        number += 2
        return number
