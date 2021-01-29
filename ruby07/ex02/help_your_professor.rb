#!/usr/bin/env ruby

def moyenne(hash)
    ret = 0
    hash.each { |k, v| ret += v }
    return ret / hash.size
end

class_3emeB = {
"marine" => 18,
"jean" => 15,
"coline" => 8,
"luc" => 9
}
class_3emeC = {
"quentin" => 17,
"julie" => 15,
"marc" => 8,
"stephanie" => 13
}
puts "Moyenne des 3iemeB: #{moyenne(class_3emeB)}."
puts "Moyenne des 3iemeC: #{moyenne(class_3emeC)}."