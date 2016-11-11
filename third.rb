#!/usr/bin/ruby

arr1 = [1, 2, [3, 4], [[5, 6], [7, [8, 9], 10]]]

def displayan(arr)
  puts "we must go derper"
  arr.each do |x|    
    if x.kind_of?(Array)
      displayan(x)
    else
      puts x
    end
  end
end

displayan(arr1)
