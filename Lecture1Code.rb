#Below is the procedure called main.
#  Main includes a block of code
def main
# The text before the '=' Is the variable name, and the data afterwards is assigned to that variable
# An example of a string
  greeting = "Hello"
  # An example of a integer
  age = 10
  # An example of a floating point
  pi = 3.142159268
  # This is an example of a boolean
  alive = TRUE
  puts greeting
  puts age
  puts pi
  puts alive

end
def age
  puts "Enter your child's age: "
  # chomp removes whitespace before
  # to_i converts the value to an integer
age = gets.chomp.to_i
age = age + 2
puts age
end
# This is the first line of code executed
# #It calls the procedure main() above.
main
age