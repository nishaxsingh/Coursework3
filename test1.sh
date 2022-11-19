#!/bin/bash

echo "Checking input values are correct"

# Setting value 

value="20 pounds"

expected_output="23.79 dollars , 23.00 euros"

actual_output="java CurrencyConverter"

# checking value is entered

if [$value == "20 pounds"];

then

echo " expected value : $expected_output"

elif [$expected_output == $actual_output];

then

echo "values entered: $actual_output"

else

echo "invalid input"


fi
