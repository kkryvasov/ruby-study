#!/usr/bin/ruby
#we recieve an unsorted array of numbers, possibly containing duplicates
#the goal is to write a function that will remove the duplicates from the array
#without changing the sequence

array = [2, 4, 6, 8, 7, 8, 3, 1, 2]

array = array.uniq!
puts array.join(" ")	
