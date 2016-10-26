# ask the user for two numbers
# ask the user for an operation to perform
# perform the operation on the two numbers
# output the result
# answer = gets
# puts(answer)

puts("Welcome to the Calculator!")
puts("Please enter a number")
num1 = gets.chomp()
num1.to_i

puts("Please enter another number")
num2 = gets.chomp()
num2.to_i

puts("Which operation would you like to perform on your numbers? 1) Add, 2) subtract, 3) multiply, or 4) divide?")
operator = gets.chomp()

if operator == '1'
  result = num1.to_i + num2.to_i
elsif operator == '2'
  result = num1.to_i - num2.to_i
elsif operator == '3'
  result = num1.to_i * num2.to_i
else operator == '4'
  result = num1.to_f / num2.to_f
end

puts "The result is #{result}"


