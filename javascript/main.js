#!/usr/bin/env node
var fizzBuzz = require('./fizzbuzz');

process.stdout.write(fizzBuzz.generate().join(',') + "\n");