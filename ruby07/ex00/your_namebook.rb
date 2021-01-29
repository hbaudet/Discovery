#!/usr/bin/env ruby

def array_des_noms(gens)
    array = []
    gens.each do |prenom, nom|
        array << "#{prenom.capitalize} #{nom.capitalize}"
    end
    return array
end

personnes = {
"jean" => "valjean",
"grace" => "hopper",
"xavier" => "niel",
"fifi" => "brindacier"
}
p array_des_noms(personnes)