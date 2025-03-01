# 1. Using #each, write the code to find all the numbers divisible by 3
# 2. Once you get the method below to work using #each, refactor your code to use #find_all. 


# def find_all_nums_divisible_by_3
#     numbers = [1,2,3,4,5,6,7,8,9]
    
#     ### YOUR CODE HERE
#     numbers_divisible_by_3 = []

#     numbers.each do |number|
#         numbers_divisible_by_3 << number if number % 3 == 0
#     end

#     numbers_divisible_by_3
#     # should return [3,6,9]
# end


# p find_all_nums_divisible_by_3

def find_all_nums_divisible_by_3
    numbers = [1,2,3,4,5,6,7,8,9]

    numbers_by_3 = numbers.find_all do |num|
        num % 3 == 0
    end

    numbers_by_3
end

p find_all_nums_divisible_by_3