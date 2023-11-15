#!/usr/bin/python3
def only_diff_elements(set_1, set_2):
    set_1.update(set_2)
    removedValue = set_1.discard('C')
    return (set_1)
