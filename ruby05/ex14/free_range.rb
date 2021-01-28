#!/usr/bin/env ruby

array = []

if ARGV.size != 2
    puts "none"
else
    for i in ARGV[0]..ARGV[1]
        array << i.to_i
    end
    p array
end