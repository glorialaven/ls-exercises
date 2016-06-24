x = ""
while x != "N" do
  puts "Please enter your name:"
  name = gets.chomp
  puts "Hi " + name + ", would you like this loop to continue? Type Y or N"
  x = gets.chomp
end
