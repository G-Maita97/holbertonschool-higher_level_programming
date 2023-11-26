#!/usr/bin/python3
"""Module 1-square.py"""


class Square:
    """" Class square represents the size of the geometric figure

    Attributes:
                __size (int): Private instance attribute.

    """
    def __init__(self, size):
        """__init__ method.

        The __init__ method initializes the "size"
        instance which will be the size of the square.

        Args:
            size (int): The size of the square.

        """
        self.__size = size
