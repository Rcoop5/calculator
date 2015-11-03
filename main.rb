puts "Welcome to Cool Ruby Calculator V2.54"
# Awesome Greeting!

puts "What's the first number?"
num1 = gets.chomp

puts "What's the second number?"
num2 = gets.chomp

puts "+, -, x, or / ?"
operator = gets.chomp
# Wanted the user to use the actual symbols

if operator == '+'
  num3 = num1.to_f + num2.to_f
elsif operator == '-'
  num3 = num1.to_f - num2.to_f
elsif operator == 'x'
  num3 = num1.to_f * num2.to_f
else operator == '/'
  num3 = num1.to_f / num2.to_f
end

puts "Result is #{num3}."
