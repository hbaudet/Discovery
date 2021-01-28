#!/usr/bin/env ruby

count = 0

if ARGV.size < 1
    puts "none"
else
    ARGV.each do |str|
        if str.match("isme").to_s != "isme"
            puts str.chop + "isme"
        end
    end
end