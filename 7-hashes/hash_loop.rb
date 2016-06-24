opposites = {name: "Gloria Lavenberg", age: "31yrs", birthday: "Sept 18, 1984"}

opposites.each_key { |k| puts k }
opposites.each_value { |v| puts v }
opposites.each { |k, v| puts "#{k}: #{v}" }