#!/usr/bin/env ruby

def trouver_les_roux(famille)
    return famille.select { |k, v| v == :roux }.each_key().to_a
end

famille_Dupont = {
"florian" => :roux,
"marie" => :blond,
"virginie" => :brun,
"david" => :roux,
"franck" => :roux
}
p trouver_les_roux(famille_Dupont)