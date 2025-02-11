class Bag
    attr_reader :candies

    def initialize
        @candies = []
    end

    def empty?
        @candies.empty?
    end

    def count
        @candies.count
    end

    def add_candy(candy)
        @candies << candy
    end

    def contains?(candy_type)
        @candies.any? {|candy| candy.type == candy_type}
        #.any? is an enumerable method that returns true if at least one element
        #in the array is the given candy_type. candy_type given must equal the called
        #candy_type
    end

    def <<(candy)
        @candies.push(candy)
    end
end
