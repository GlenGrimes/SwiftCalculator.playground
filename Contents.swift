//: Playground - noun: a place where people can play

import UIKit

// ------------------  Inputs/Constants ----------------------

var operand1 = 50.0
var operand2 = 4.0
var addResult = 0.0
var subResult = 0.0
var mulResult = 0.0
var divResult = 0.0
var modResult = 0.0

// ------------------  Operation Definition  -----------------

addResult = operand1 + operand2
subResult = operand1 - operand2
mulResult = operand1 * operand2
divResult = operand1 / operand2
modResult = operand1 % operand2

// ------------------  Print the Results ---------------------

print ( operand1, " + ", operand2, " = ", addResult )
print ( operand1, " - ", operand2, " = ", subResult )
print ( operand1, " * ", operand2, " = ", mulResult )
print ( operand1, " / ", operand2, " = ", divResult )
print ( operand1, " % ", operand2, " = ", modResult )