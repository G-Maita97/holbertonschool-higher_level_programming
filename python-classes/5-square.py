#!/usr/bin/python3
"""Module 5-square.py(class Square)"""


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

        Return:
            None
        """
        self.__size = size

    def area(self):
        """ area metod.

        Return:
            return value the square area (int).

        """
        return self.__size ** 2

    @property
    def size(self):
        """
        Getter of size

        Return:
            Size of Square
        """
        return self.__size

    @size.setter
    def size(self, value):
        """
        Setter of size

        Args:
            size (int): The size of the square (opcional value).

        Raises:
            TypeError: if size is not integer.
            ValueError: if size is less than 0.

        Return:
            None
        """
        if type(value) is not int:
            raise TypeError('size must be an integer')
        if value < 0:
            raise ValueError('size must be >= 0')
        else:
            self.__size = value

    def my_print(self):
        """
        print a square from the size using ##

        Returns:
            None
        """
        if self.__size == 0:
            print()
        else:
            for x in range(self.size):
                print("#" * self.size)