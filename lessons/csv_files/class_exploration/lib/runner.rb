require 'CSV'
require './lib/animal_lover'

CSV.foreach('./data/animal_lovers.csv', headers: true, header_converters: :symbol) do |row|
    
    id = row[:id].to_i
    first_name = row[:first_name]
    last_name = row[:last_name]
    age = row[:age].to_i

    animal_lover = AnimalLover.new(id, first_name, last_name, age)

    puts "#{animal_lover.full_name} has been created!"
    
end

# This is the pattern in which we create objects from external data sources, specifically CSV.