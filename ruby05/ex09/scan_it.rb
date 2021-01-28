#!/usr/bin/env ruby

if ARGV.size != 2
    puts "none"
else
    ret = ARGV[1].scan(ARGV[0])
    if ret.size == 0
        puts "none"
    else
        puts ret
    end
end