#!/usr/bin/env ruby

array = [2, 8, 9, 48, 8, 22, -12, 2]
j = []

array.each do |n|
    if n > 5
        j << n + 2
    end
end

p array
p j