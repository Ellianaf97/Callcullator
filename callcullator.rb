puts "Please choose your function...press a to add, press s to subtract, press m to multiply, press d to divide, p to the power, sr for the square root, or t for the tip function."
func= gets.chomp
if func== "a"
  puts "Please enter your first number, be sure to enter an integer." 
  x = gets.chomp
  puts "What number would you like to add to #{x}?"
  y = gets.chomp
  puts "#{x} + #{y} equals #{x.to_i + y.to_i}" 

  elsif func == "s"
  puts "Please enter your first number, be sure to enter an integer." 
  x = gets.chomp
  puts "What number would you like to subtract from #{x}?"
  y = gets.chomp
  puts "#{x} - #{y} equals #{x.to_i - y.to_i}" 

   elsif func == "m"
  puts "Please enter your first number, be sure to enter an integer." 
  x = gets.chomp
  puts "What number would you like to multiply with #{x}?"
  y = gets.chomp
  puts "#{x} * #{y} equals #{x.to_i * y.to_i}" 

elsif func == "d"
  puts "Please enter your first number, be sure to enter an integer." 
  x = gets.chomp
  puts "What number would you like to divide from #{x}?"
  y = gets.chomp
  puts "#{x} / #{y} equals #{x.to_i / y.to_i}" 

   elsif func == "p"
  puts "Please enter your first number that you want to power up dude, be sure to enter an integer." 
  x = gets.chomp
  puts "What number would you like to power #{x} by?"
  y = gets.chomp
  puts "#{x} ^ #{y} equals #{x.to_i ** y.to_i}" 

   elsif func == "sr"
  puts "Please enter the number you'd like to take the square root of, be sure to enter an integer." 
  x = gets.chomp
  puts "The square root of #{x.to_i} equals #{Math.sqrt(x.to_i)}"

   elsif func == "t"
puts "How much was your meal?"
bill = gets.chomp
puts "What percent tip would you like to leave? P.S. Please leave the percent sign out - Thank you!"
perc = gets.chomp
tip = "#{perc.to_f / 100}" 
tip2 = "#{tip.to_f * bill.to_f}"
puts "Your tip is #{tip2.to_f}. Your grand total including your bill would be #{tip2.to_f + bill.to_f}"
end 

  

  
  
  
  
  
