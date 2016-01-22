puts "Welcome to the No Burgers Calculator 5000!"

puts "Do you want to do your calculations with one or two numbers?"
number = gets.chomp

if number == "two"
  puts "Select one of the five: Addition, Subtraction, Multiplication, Division, Exponent"
  operation = gets.chomp
  puts "What is the first number you want to input?"
  number1 = gets.chomp
  puts "What is the second number you want to input?"
  number2 = gets.chomp

if operation.capitalize == "Addition"
  puts number1.to_f + number2.to_f
  elsif operation.capitalize == "Subtraction"
  puts number1.to_f - number2.to_f
  elsif operation.capitalize == "Multiplication"
  puts number1.to_f * number2.to_f
  elsif operation.capitalize == "Division"
  puts number1.to_f / number2.to_f
  elsif operation.capitalize == "Exponent"
  puts number1.to_f ** number2.to_f
  else
      puts "Syntax ERROR, operation is misspelled."
      end

  else
    puts "Please choose one of the three: Sin, Cos, Tan"
    operation = gets.chomp
    puts "What is the first number you want to input?"
    number1 = gets.chomp

    if operation.capitalize == "Sin"
        puts Math::sin(number1.to_f)
        elsif operation.capitalize == "Cos"
        puts Math::cos(number1.to_f)
        elsif operation.capitalize == "Tan"
        puts Math::tan(number1.to_f)
    else
      puts "Syntax ERROR, operation is misspelled."
      end


end














# puts "Welcome to the No Burgers Calculator 5000!"

# puts "Do you want to do your calculations with one or two numbers?"
# number = gets.chomp

# if number == "two"
#   puts "Select one of the five: Addition, Subtraction, Multiplication, Division, Exponent"

# operation = gets.chomp

# puts "What is the first number you want to input?"

# number1 = gets.chomp

# puts "What is the second number you want to input?"

# number2 = gets.chomp

# if operation.capitalize == "Addition"
#   puts number1.to_f + number2.to_f

# elsif operation.capitalize == "Subtraction"
#   puts number1.to_f - number2.to_f

# elsif operation.capitalize == "Multiplication"
#   puts number1.to_f * number2.to_f

# elsif operation.capitalize == "Division"
#   puts number1.to_f / number2.to_f

# elsif operation.capitalize == "Exponent"
#   puts number1.to_f ** number2.to_f

# else puts "Syntax ERROR, operation is misspelled."
# end
# end

# puts "Want to make another calculation?"
# puts "Please choose one of the three: Sin, Cos, Tan"

# operation = gets.chomp
# puts "What is the first number you want to input?"
# number1 = gets.chomp

# if operation.capitalize == "Sin"
#   puts Math::sin(number1.to_f)

# elsif operation.capitalize == "Cos"
#   puts Math::cos(number1.to_f)

# elsif operation.capitalize == "Tan"
#   puts Math::tan(number1.to_f)
# end



# puts "Addition, Subtract, Divide, Multiply, or Square Root"

# operation = gets.chomp

#  puts "What is the number you want to input?"

# number1 = gets.chomp

# if operation.capitalize == "Square Root"
#    puts Math.sqrt(number1.to_i)
# # else operation.capitalize == "Addition"
# #   puts number1.to_i + number2.to_i

#   if operation.capitalize == "Square Root"
#     0.upto(10000000) {|x|
#     puts [x, Math.sqrt(x)]
#       }
#   ends


# operation = gets.chomp
# puts "What is the first number you want to input?"
# number1 = gets.chomp
# puts "What is the second number you want to input?"
# number2 = gets.chomp