list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

list2 = list.select { |n| n % 2 != 0}

p list2
