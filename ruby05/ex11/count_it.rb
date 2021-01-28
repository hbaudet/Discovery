#!/usr/bin/env ruby


if ARGV.size < 1
    puts "none"
else
    puts "parametres: #{ARGV.size}"
    ARGV.each { |x| puts "#{x}: #{x.size}" }
end