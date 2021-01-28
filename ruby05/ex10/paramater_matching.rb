#!/usr/bin/env ruby

if ARGV.size != 1
    puts "none"
else
    print "Entrez un mot : "
    mot = STDIN.gets.chomp
    if mot == ARGV[0].to_s
        puts "Good job !"
    else
        puts "Nope, sorry..."
    end
end