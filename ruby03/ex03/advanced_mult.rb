#!/usr/bin/env ruby

if ARGV.length != 0
    puts "none"
else
    i = 0
    while i <= 10
        j = 0
        print "Table de #{i}:"
        while j <= 10
            print " #{j * i}"
            j += 1
        end
        puts
        i += 1
    end
end