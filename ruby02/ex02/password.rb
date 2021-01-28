#!/usr/bin/env ruby

password = "norminet"

try = gets.chomp

if try == password
    puts " ACCES GRANTED"
else
    puts "ACCES DENIED"
end