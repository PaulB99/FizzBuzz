# -*- coding: utf-8 -*-
"""
Created on Fri Mar 27 19:23:24 2020

@author: paulb
"""
#Python FizzBuzz
for x in range (1, 101):
    fizz = (x % 3 == 0)
    buzz = (x % 5 == 0)
    if fizz & buzz:
        print ('FizzBuzz')
    elif fizz:
        print ('Fizz')
    elif buzz: 
        print ('Buzz')
    else:
        print (x)
        