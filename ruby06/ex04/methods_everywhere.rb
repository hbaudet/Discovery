#!/usr/bin/env ruby


def agrandit(str)
    while str.size < 8
        str << 'Z'
    end
    puts str
end

def retrecit(str)
    puts str.slice(0, 8)
end


if ARGV.size == 0
    puts "none"
else
    ARGV.each do |c|
        if c.size >= 8
            retrecit(c)
        else
            agrandit(+c)
        end
    end
end