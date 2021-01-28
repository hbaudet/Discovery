#!/usr/bin/env ruby

puts "Entrez un nombre inferieur a 25"
num = gets.to_i

if num > 25
    puts "Erreur"
else
    while num <= 25
        puts "Dans la boucle, ma variable vaut #{num}"
        num += 1
    end
end