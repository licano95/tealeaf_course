#Calculator app
  
require 'pry'

def say(msg)
  puts "=> #{msg}" 
end

puts "What's the first number?"
num1 = gets.chomp

puts "What's the second number?"
num2 = gets.chomp

say "What operation would you like to Perform? 1) Add 2) Subtract 3) Multiply 4) Divide"
operator = gets.chomp

if operator == '1'
  result = num1.to_i + num2.to_i
elsif operator == '2'
  result = num1.to_i - num2.to_i
elsif operator == '3'
  result = num1.to_i * num2.to_i
elsif operator == '4'
  result = num1.to_f / num2.to_f
else 
  result = 'Please type a number 1, 2, 3, or 4.'

end

puts result