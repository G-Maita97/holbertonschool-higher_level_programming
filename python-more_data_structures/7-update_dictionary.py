def update_dictionary(a_dictionary, key, value):
    a_dictionary[key] = value
    return a_dictionary


def print_sorted_dictionary(a_dictionary):
    sorted_dicc = sorted(a_dictionary.items())
    for c, v in sorted_dicc:
        print('{}: {}'.format(c, v))
