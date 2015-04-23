# Remember you can test this code with
#   $ rake 2:1

# Write a program that reads in two integers typed on the keybaord
# and outputs their sum, difference, and product
#
# Standard input will be like "9 2\n" and will expect you to print
# "11\n7\n18\n" to standard output.

def sum_difference_product
  # your code goes here
  input_number = gets.split(" ").map{|change_me| change_me.to_i}
  puts input_number[0] + input_number[1]
  puts (input_number[0] - input_number[1])
  puts input_number[0] * input_number[1]
end