#!/usr/bin/python3
def print_matrix_integer(matrix=[[]]):
    for one in range(len(matrix[0])):
        if one == 2:
            print('{}'.format(matrix[0][one]), end='')
        else:
            print('{}'.format(matrix[0][one]), end=' ')
    print()
    if len(matrix) > 1:
        for two in range(len(matrix[1])):
            if two == 2:
                print('{}'.format(matrix[1][two]), end='')
            else:
                print('{}'.format(matrix[1][two]), end=' ')
        print()
        for three in range(len(matrix[2])):
            if three == 2:
                print('{}'.format(matrix[2][three]), end='')
            else:
                   print('{}'.format(matrix[2][three]), end=' ')
        print()
