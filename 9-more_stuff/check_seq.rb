def check_seq(word)
  if /lab/ =~ word
    puts word
  else
    puts "Does not exist"
  end
end


check_seq("laboratory")
check_seq("experiment")
check_seq("Pans Labyrinth")
check_seq("elaborate")
check_seq("polar bear")
