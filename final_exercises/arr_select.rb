#Use the select method to extract all odd numbers into a new array.

my_arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
result_arr = my_arr.select {|x| puts x if x % 2 != 0}