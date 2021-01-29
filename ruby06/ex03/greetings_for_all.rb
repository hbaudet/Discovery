#!/usr/bin/env ruby

def greetings(str = "noble inconnue")
    if str.is_a?(String)
        puts "Hello, #{str}"
    else
        puts "Erreur ! Ce n'est pas un nom."
    end
end

greetings('lucie')
greetings()
greetings(22)