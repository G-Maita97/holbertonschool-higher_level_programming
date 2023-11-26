#!/usr/bin/python3
"""Module 1-square.py(class Square)"""


class Square:
    """" Class square represents the size of the geometric figure.

    Attributes:
                __size (int): Private instance attribute.
    """
    def __init__(self, size=0):
        """__init__ method.

        The __init__ method initializes the "size"
        instance which will be the size of the square.

        Args:
            size (int): The size of the square (opcional value).

        Raises:
            TypeError: if size is not integer.
            ValueError: if size is less than 0.

        """
        if type(size) is not int:
            raise TypeError('size must be an integer')
        if size < 0:
            raise ValueError('size must be >= 0')
        else:
            self.__size = size

    def area(self):
        """ area metod.

        Return:
            return value the square area (int).

        """
        return self.__size ** 2
