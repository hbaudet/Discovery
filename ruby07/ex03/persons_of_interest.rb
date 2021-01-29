#!/usr/bin/env ruby

def naissances_celebres(hash)
    hash.sort_by { |k, v| v[:date_de_naissance] }.each do |k,v|
        puts "#{v[:nom]} est une grande scientifique nee en #{v[:date_de_naissance]}"
    end
end

femmes_scientifiques = {
:ada => { :nom => "Ada Lovelace", :date_de_naissance => "1815" },
:cecilia => { :nom => "Cecila Payne", :date_de_naissance => "1900" },
:lise => { :nom => "Lise Meitner", :date_de_naissance => "1878" },
:grace => { :nom => "Grace Hopper", :date_de_naissance => "1906" }
}
naissances_celebres femmes_scientifiques