class FizzBuzz

    attr_accessor :fizzbuzz_array 

    def initialize
        @fizzbuzz_array = []
    end

    def divisible_by?(num, divide_by_number)
        (num % divide_by_number).zero?
    end

    def create_fizz_array(range_from, range_to)
        (range_from..range_to).each do |i|
            if divisible_by?(i, 15)
                @fizzbuzz_array << "FizzBuzz"
            elsif divisible_by?(i, 3)
                @fizzbuzz_array << 'Fizz'
            elsif divisible_by?(i, 5)
                @fizzbuzz_array << 'Buzz'
            else
                @fizzbuzz_array << i
            end
        end
    end

end