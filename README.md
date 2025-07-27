String Calculator TDD Kata

Creates a simple String calculator:

Input: a string of comma-separated numbers

Output: an integer, sum of the numbers

Examples:

Input: “”, Output: 0
Input: “1”, Output: 1
Input: “1,5”, Output: 6

When supplied empty string "" output is 0
When supplied "1" output is 1
When supplied "1, 5" output is 6
When supplied "//;\n1;2" removed all specials and output will be 3
When supplied "1, -2, 3" raises an error for a negative number -2
When supplied "1, -2, -5, 3" raises an error for a negative number -2, -5

puts StringCalculator.add("")
puts StringCalculator.add("1")
puts StringCalculator.add("1, 5")
puts StringCalculator.add("//;\n1;2")
puts StringCalculator.add("1, -2, 3")
puts StringCalculator.add("1, -2, -5, 3")



clone this repo

cd incubyte-assessment
ruby string_calculator.rb
