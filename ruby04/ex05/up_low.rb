#!/usr/bin/env ruby

print "Donne moi une chaine de caracteres : "
str = gets.chomp

for c in str.split('')
    if c == c.upcase
        print c.downcase
    else
        print c.upcase
    end
end