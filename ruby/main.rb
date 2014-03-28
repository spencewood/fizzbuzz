#!/usr/bin/env ruby
require_relative "fizzbuzz"

fb = FizzBuzz.new
puts fb.generate().join(",")