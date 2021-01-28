#!/usr/bin/env ruby

puts "Entrez un premier nombre:"

one = gets.to_i

puts "Entrez un second nombre:"

two = gets.to_i
mult = one * two

puts "#{one} x #{two} = #{mult}"

if mult > 0
    puts "Ce nombre est positif."
elsif mult < 0
    puts "Ce nombre est negatif."
else
    puts "Ce nombre est positif et negatif."
end