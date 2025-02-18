# nums = [1,3,9,2,5]

# biggest = nums.first #1

# nums.each do |num|
#     if num > biggest
#         biggest = num
#     end
# end

# p biggest

#Return value is 9

# puts nums.max
# #This does the same thing

# puts nums.min
# #finds the minimum

# names = ["Khloe", "Kim", "Kris", "Kourtney"]

#Grab longest name
# longest = names.first

# names.each do |name|
#     if name.length > longest.length
#         longest = name
#     end
# end

# puts longest
#Return value is Kourtney

#another way

# longest = names.max_by do |name|
#     name.length
# end

#Block return value for max_by will be the criteria by which is the longest one.

# class Person
#     attr_reader :name, :age
    
#     def initialize(name, age)
#         @name = name
#         @age = age
#     end

#     people = []
#     people << Person.new("Sophia", 4)
#     people << Person.new("Scarlett", 9)

#     people.max_by do |person|
#         person.age
#     end
# end

# names = ["Khloe", "Kim", "Kris", "Kourtney"]

# sorted = names.sort_by do |name|
#     names.length
# # end

# [1,1,1,1].all? do |num|
#     num == 1
# end

#usually with a ? will mean true or false. Great way to communicate true or false return value
#.all? will check true or false based on the criteria, even if one is off it will return false
#.none? & .one? will do the same thing and follow similar logic
#.any? will return if any of the conditions are true

# animals = [:dog, :cat, :zebra, :quokka, :unicorn, :bear]

# animal_strings = animals.map do |animal|
#     animals.to_s
# end

# p animal_strings

# long_animals = animals.find_all do |animal|
#     animal.to_s.length >= 4
# end

# p long_animals

nested_animals = [[:dog, :cat, :zebra], [:quokka, :unicorn, :bear]]

# first_array = nested_animals[0]
# first_array_string = first_array.map do |animals|
#     animals.to_s
# end
# # p first_array_string

# animal_length = first_array_string.find_all do |animal|
#     animal.length >= 4
# end

# p animal_length #Returns zebra

# animal_lengths = nested_animals.flatten.map do |animal|
#     [animal, animal.to_s.length]

# end


#Found flatten to combine & .to_h to convert to hash
#1 
animal_strings = nested_animals.flatten.map do |animal|
    animal.to_s
  end
  
  p animal_strings
#2
#   long_animals = nested_animals.flatten.find_all do |animal|
#     animal.to_s.length >= 4
#   end
  
#   p long_animals

# #3 We found .to_h
#   animal_lengths = nested_animals.flatten.map do |animal|
#     [animal, animal.length]
#   end
  
#   p animal_lengths.to_h #We found using .to_h at the end of end, why does this work?

#flat_map good to look into
#look into the enumerable documentation
#Do this without .flatten and without .to_h

