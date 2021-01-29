#!/usr/bin/env ruby

difficulty = 5

num = rand(100)

while difficulty > 0
    difficulty -= 1
    print "Rentre un nombre: "
    nb = gets.to_i
    if nb < 0 || nb > 100
        puts "Ce nombre n'est pas compris entre 0 et 100"
    elsif nb == num
        puts "Vous avez trouve !!"
        return
    elsif nb < num && difficulty > 0
        puts "+ nombre d'essais restants: #{difficulty}"
    elsif difficulty > 0
        puts "- nombre d'essais restants: #{difficulty}"
    end
end
puts "Vous avez perdu !! le nombre etait #{num}"
