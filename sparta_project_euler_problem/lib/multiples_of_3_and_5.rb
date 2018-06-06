class MultiplesOf3And5

    attr_accessor :num_array

    def initialize
        @num_array = []
    end

    def divisible_by?(num, divide_by)
        (num % divide_by).zero?
    end

    def create_array(start_range, end_range)
        (start_range..end_range).each do |i|
            if divisible_by?(i, 3) || divisible_by?(i, 5)
                @num_array << i
            end
        end
    end

    def sum_of_numbers
        sum = 0
        
        @num_array.each do |i|
            sum = sum + i
        end

        return sum
    end

end