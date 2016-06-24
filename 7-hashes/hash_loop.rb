loop = {name: "Gloria Lavenberg", age: "31yrs", birthday: "Sept 18, 1984"}

loop.each_key { |k| puts k }
loop.each_value { |v| puts v }
loop.each { |k, v| puts "#{k}: #{v}" }