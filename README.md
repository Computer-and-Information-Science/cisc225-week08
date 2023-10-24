# Week 8 Exercises

## reverse-array.asm

Using the process stack, reverse the values in an array of quadwords.
A sample array is defined at *array*. Upon completion, *array* should
contain the same values but in the reverse of their initial order.

## reverse-string.asm

Using the process stack, reverse the characters in the null-terminated
string at *str1*. Upon completion, *str1* should contain the same characters
but in the reverse of their initial order. Further, the null terminator
should remain in its original position.

A second string, *str2*, is defined so that memory may be observed to
ensure that the code does not overrun the original string.

## print-stars-1.asm

The starter code includes code for printing a single asterisk and for 
printing a newline character. Turn these into functions, then write a
loop to print the number of stars indicated by variable *n* followed by
a newline.

## print-stars-2.asm

Incorporate the two functions from the previous example into this program.
Using these functions, write a program that prints *nrows* rows of
*ncols* asterisks.

For example, if *nrows* is 4 and *ncols* is 6, the output should look like
this:

```
******
******
******
******
```