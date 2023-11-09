#!/usr/bin/python3
def fizzbuzz():
    for i in range(1, 101):
        if i % 3 == 0 and i % 5 == 0:
            str = 'FizzBuzz '
            for x in str:
                print('{}'.format(x), end='')
        elif i % 3 == 0:
            str = 'Fizz '
            for y in str:
                print('{}'.format(y), end='')
        elif i % 5 == 0:
            str = 'Buzz '
            for z in str:
                print('{}'.format(z), end='')
        else:
            print('{}'.format(i), end=' ')
