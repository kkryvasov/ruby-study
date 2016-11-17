#!/usr/bin/ruby
#write a function thath will list all directories and files inside them (any depth) in the specified path. pay attention to directory and file classes

path = ARGV[0]

def listall(path)
  stuff = Dir.entries(path)
  stuff.each do |x|
    if File.directory?(x) then listall(x)
    else puts x
    end
  end
end 

listall(path)
