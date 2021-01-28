#!/usr/bin/env ruby

puts "Entrez un nombre"
num = gets.to_i

for i in 0..9
    puts "#{i} x #{num} = #{i * num}"
end