# 1. Using #each, write the code to find the first sister over four letters in length.
# 2. Once you get the method below to work using #each, refactor your code to use #find. 

# def find_first_long_named_sister
#     sisters = ["Rose", "Kathleen", "Eunice", "Patricia", "Jean"]
  
#     ### YOUR CODE HERE

#     first_long_named_sister = []

#     sisters.each do |sister|
#         if sister.length > 4
#             first_long_named_sister << sister
#         end
#     end

#     first_long_named_sister.first
#     # should return "Kathleen"
# end


def find_first_long_named_sister
    sisters = ["Rose", "Kathleen", "Eunice", "Patricia", "Jean"]

    sisters.find do |sister|
        sister.length > 4
    end
end
p find_first_long_named_sister