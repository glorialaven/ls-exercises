friend_names = ["Margo",
                "Linda",
                "Mildred",
                "Kay",
                "Emma"]

friend_names.each_with_index do | name, index |
  puts "#{index + 1}. #{name}"
end
