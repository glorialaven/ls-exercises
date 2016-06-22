=begin
  
rescue Exception => e
  
end
puts "Enter a number"
num = gets.chomp.to_i

if num > 0 && num < 50
puts "number is between 0 and 51"
elsif num > 51 && num < 100
puts "number is between 51 and 100"
else
puts "number is greater than 100"
end
=end

puts "Enter a number"
num = gets.chomp.to_i

case num
when 0..50
  puts "number is between 0 and 51"
when 51..100
puts "number is between 51 and 100"
else
 puts "number is greater than 100"
end 