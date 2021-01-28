#!/usr/bin/env ruby

count = 0

if ARGV.size != 1
    puts "none"
else
    ARGV[0].to_s.split('').each do |c|
        if c == 'z'
            print c
            count += 1
        end
    end
    if count == 0
        print "none"
    end
    puts
end