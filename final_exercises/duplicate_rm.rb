#Get rid of duplicates without specifically removing any one value.

my_arr = [1, 2, 2, 2, 3, 4, 5, 5, 6, 7, 7, 7, 7, 8, 9, 10]
my_arr.uniq!
puts my_arr