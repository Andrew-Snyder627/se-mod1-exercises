# 1. Using #each, add to the method below, such that it takes in an array of names, 
# and returns an array of all names upcased.

kardashians = ["kris", "kim", "kourtney", "khloe", "rob"]
#find Kris
kris = kardashians.find {|name| name == "Kris"}
#upcased names
upcased_names = kardashians.map {|name| name.upcase}
#or
upcase_names = kardashians.map do |name|
    name.upcase
end
p upcase_names

#Instead of shovelling into an empty array, .map will do it itself an map over each value
#3 or more letters
long_names = kardashians.find_all {|name| name.length >= 3}

#or

long_names = kardashians.find_all do |name|
    name.length >= 3
end

# your code here
def upcase_names(names)
    uppercase = []
    names.each do |name|
        uppercase << name.upcase
end
uppercase #each will return the original array if not specified like so
end



p upcase_names(kardashians)
# should return ["KRIS", "KIM", "KOURTNEY", "KHLOE", "ROB"]






# 2. Using #each, update the method below, such that it takes in an array of names,
# and returns a collection of the names that end in 'ie'

pets = ["Brutus", "Lucky", "Goldie", "Pepper", "Odie"]

def names_ending_in_ie(names)
 # your code here
 pet_array = []
 names.each do |pet_name|
    if (pet_name.end_with?("ie"))
        pet_array << pet_name
    end
end 

p names_ending_in_ie(pets)

# should return an array of ["Goldie", "Odie"]






# 3. Using #each, update the method below, such that it takes in an array of integers,
# and returns the first number that is over 100 when squared. 

nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]

def first_num_thats_square_is_above_100(nums)

end 

p first_num_thats_square_is_above_100(nums)

# should return the integer 11