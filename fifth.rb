#!/usr/bin/ruby
#get sting "One two three four five". transform it to sting "One Two Three Four Five"

str = "One two three four five"
str = str.split(' ')
str.each {|x| x.capitalize!}
puts str.join(" ")
