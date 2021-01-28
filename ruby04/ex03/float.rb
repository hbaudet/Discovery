#!/usr/bin/env ruby

print "Donne moi un nombre : "
i = gets.chomp

if i.to_i.to_f == i.to_f
    puts "Ce nombre est entier"
else
    puts "Ce nombre est decimal"
end
