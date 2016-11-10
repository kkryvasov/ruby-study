#!/usr/bin/ruby
#this script recieves nginx.conf path + location name and dsplays the contents
#of the specified location block

#variables for path and name
path = ARGV[0]
location = ARGV[1]

s = false

file = File.open(path)
file.each do |line|
  if line.include?(location) || s	
    puts line
    s = true
  end

  s = false if line.include?("}")
end
