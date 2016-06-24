family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

close_fam = family.select do |fam, val|
  fam == :sisters || fam == :brothers
end 
list_close_fam = close_fam.values.flatten

puts list_close_fam