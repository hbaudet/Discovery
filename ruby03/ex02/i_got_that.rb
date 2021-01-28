#!/usr/bin/env ruby

print "What you gotta say ? : "

while str = gets.chomp
    print "I got that ! Anything else ? : "
    if str == "STOP"
        break
    end
end