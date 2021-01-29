#!/usr/bin/env ruby

def downcase_it(str)
    return str.downcase
end

if ARGV.size == 0
    puts "none"
else
    ARGV.each { |str| puts downcase_it(str) }
end