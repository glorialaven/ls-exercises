#report the files that have .txt extensions in a directory

d = Dir.new(".")
 while file = d.read do
     puts "#{file} has extension .txt" if File.extname(file) == ".txt"
   end
simple_file.txt has extension .txt
original_file.txt has extension .txt


#....... OR .........

#We can also do this using the Pathname class. We have to require 'pathname' before using it.

irb :001 > require 'pathname'
 pn = Pathname.new(".")
 pn.entries.each { |f| puts "#{f} has extension .txt" if f.extname == ".txt" }
simple_file.txt has extension .txt
original_file.txt has extension .txt
