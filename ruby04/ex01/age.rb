#!/usr/bin/env ruby

print "Please tell me your age : "
str = gets.to_i
for i in 1..3
    puts "In #{i * 10} years, you'll be #{str + 10 * i} years old."
end