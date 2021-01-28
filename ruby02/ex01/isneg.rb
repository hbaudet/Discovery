#!/usr/bin/env ruby

puts "Enter a number"
num = gets.to_i

if num > 0
    puts "Ce nombre est positif."
elsif num < 0
    puts "Ce nombre est negatif."
else
    puts "Ce nombre est positif et negatif."
end