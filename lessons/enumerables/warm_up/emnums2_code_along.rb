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