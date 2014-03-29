## FizzBuzz

FizzBuzz is a ~~drinking game~~ software development challenge sometimes used to test a potential employee's development skills. A good developer should be able to write out the program on paper in under 20 minutes with relative ease.

My goal is to write it in every language I can think of, exploring how to do the exact same thing in a bunch of different ways.

### The Challenge

Write a program that prints the numbers from 1 to 100. But for multiples of three print "Fizz" instead of the number and for the multiples of five print "Buzz". For numbers which are multiples of both three and five print "FizzBuzz".

Each program, when run, should display the following:

```
1,2,Fizz,4,Buzz,Fizz,7,8,Fizz,Buzz,11,Fizz,13,14,FizzBuzz,16,17,Fizz,19,Buzz,Fizz,22,23,Fizz,Buzz,26,Fizz,28,29,FizzBuzz,31,32,Fizz,34,Buzz,Fizz,37,38,Fizz,Buzz,41,Fizz,43,44,FizzBuzz,46,47,Fizz,49,Buzz,Fizz,52,53,Fizz,Buzz,56,Fizz,58,59,FizzBuzz,61,62,Fizz,64,Buzz,Fizz,67,68,Fizz,Buzz,71,Fizz,73,74,FizzBuzz,76,77,Fizz,79,Buzz,Fizz,82,83,Fizz,Buzz,86,Fizz,88,89,FizzBuzz,91,92,Fizz,94,Buzz,Fizz,97,98,Fizz,Buzz
```

### Guidelines

"FizzBuzz" can be written in countless ways, with countless techniques, but in this exercise I will implement it in a style that I think is most representative of the language (of course this is highly subjective). For example, that means if a language is object-oriented, it will be made using classes. Also, just because a language supports a certain feature doesn't mean that it is right for this challenge. For instance, a langauge capable of multithreaded processing will not be used in a multithreaded way. Let's keep this simple.

Here are some additional rules I came up with:

1. The main code should be a library or module that can be loaded from the main file. This will keep the list generation logic separate from the executable display code.
2. It should have default values of 1 for the minimum and 100 for the maximum for the range of values. The code should be able to be run without specifying any numbers, but should have the ability to run any range.
3. No external libraries. Just core language features.
4. It should be relatively succinct without sacrificing readability.
5. It should print a new line at the very end of the list.

### Additional

Some things to see from this are how each language handles the following features:

* Modules
* Iteration
* Case statements
* Private methods (if applicable)
* Instance variables (if applicable)
* Default values for arguments (if applicable)
* Range generation (if applicable)