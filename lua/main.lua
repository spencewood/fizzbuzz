#! /usr/bin/env lua
local fizzBuzz = require "fizzbuzz"

print(table.concat(fizzBuzz.generate(), ","))