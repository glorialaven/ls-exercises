#find out if a Hash contains a specific value 
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
if person.has_value?('Bob')
  p "Yes"
else
  p "No"
end
