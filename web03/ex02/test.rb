#!/usr/bin/env ruby

 list = [ {:prenom => "Jean", :nom => "Michel", :age => 42 },
    {:prenom => "Marc", :nom => "Dupont", :age => 51 },
    {:prenom => "Gerard", :nom => "Lerouge", :age => 17 } ]

hash = {:prenom => "Maurice", :nom => "Leblanc", :age => 57 }
list.append(hash)

list.sort_by { |dude| dude[:age] }.each do |dude|
    puts dude[:prenom]
end