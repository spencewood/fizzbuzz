#!/usr/bin/env php
<?php
include "fizzbuzz.php";
$fb = new FizzBuzz();
print(implode(",", $fb->generate()) . "\n");
?> 