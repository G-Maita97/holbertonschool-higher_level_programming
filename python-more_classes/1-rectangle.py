#!/usr/bin/python3
"""Module 1-rectangle(class Rectangle)"""


class Rectangle:
    """ Class of rectangle.

    Attributes:
        __width (int): Private instance attribute (optional value).
        __height (int): Private instance attribute (optional value).

    """

    def __init__(self, width=0, height=0):
        """__ini__ metod.

        The __init__ method initializes the "width" and "height"
        instances represent width and height of Restagle.

        Args:
            width (int): the width of Rectagle.
            height (int): the height of Rectagle.

        """
        self.width = width
        self.height = height

    @property
    def width(self):
        """
        Getter of width.

        Return:
            width of Rectangle.

        """
        return self.__width

    @width.setter
    def width(self, value):
        """
        Setter of width.

        Args:
            value (int): is the width of the Rectangle (opcional value).

        Raises:
            TypeError: if type value is not integer.
            ValueError: if value is negative.

        """
        if type(value) is not int:
            raise TypeError('width must be an integer')
        if value < 0:
            raise ValueError('width must be >= 0')
        self.__width = value

    @property
    def height(self):
        """
        Getter of width.

        Return:
            height of Rectangle.

        """
        return self.__height

    @height.setter
    def height(self, value):
        """
        Setter of height.

        Args:
            value (int): is the height of the Rectangle (opcional value).

        Raises:
            TypeError: if type value is not integer.
            ValueError: if value is negative.

        """
        if type(value) is not int:
            raise TypeError('height must be an integer')
        if value < 0:
            raise ValueError('height must be >= 0')
        self.__height = value
