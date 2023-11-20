#!/usr/bin/python3
Square = __import__('3-square').Square

my_square_1 = Square(3)
print("Area: {}".format(my_square_1.area()))............(my_square_1.area) accede al valor de la funcion def area

try:
    print(my_square_1.size).........no hay atributos definidos despus de __init__
except Exception as e:
    print(e)

try:
    print(my_square_1.__size)............no hay atributos definidos despus de __init__
except Exception as e:
    print(e)

my_square_2 = Square(5)
print("Area: {}".format(my_square_2.area()))

