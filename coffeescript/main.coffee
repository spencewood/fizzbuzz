#!/usr/bin/env coffee

fizzBuzz = require './fizzbuzz'

process.stdout.write fizzBuzz.generate().join(',') + '\n'