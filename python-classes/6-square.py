#!/usr/bin/python3
"""Module 6-square.py(class Square)"""


class Square:
    """" Class square represents the size of the geometric figure.

    Attributes:
        __size (int): Private instance attribute.
        __postion (tuple):  Private instance attribute.
    """

    def __init__(self, size=0, position=(0, 0)):
        """__init__ method.

        The __init__ method initializes the "size"
        instance which will be the size of the square.

        Args:
            size (int): The size of the square (opcional value).
            postion (tuple): postion of square in X and Y (opcionals values).

        Return:
            None
        """
        self.__size = size
        self.__position = position

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
            print('\n'*self.__position[1], end='')
            for x in range(self.__size):
                print(' '*self.__position[0], end='')
                print("#" * self.__size)

    @property
    def position(self):
        """
        Guetter of position

        Return:
            value of position

        """
        return self.__position

    @position.setter
    def position(self, value):
        """
        Setter of position

        Args:
            value (tuple): postion of square in X and Y.

        Raises:
            TypeError: if value is greater than 2 or type(value) != tuple.
            TypeError: if the element in the idx n is != int or is negative.

        Returns:
            None
        """
        if len(value) != 2 or type(value) != tuple:
            raise TypeError("position must be a tuple of 2 positive integers")
        if type(value[0]) != int or value[0] < 0:
            raise TypeError("position must be a tuple of 2 positive integers")
        if type(value[1]) != int or value[1] < 0:
            raise TypeError("position must be a tuple of 2 positive integers")
        self.__position = value
