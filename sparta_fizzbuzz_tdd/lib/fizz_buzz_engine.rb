class FizzBuzzEngine

    # Method to create an array of numbers between 1 and 100
    def create_array
       @numbers = (1..100).to_a
    end

    # Method which uses collect to get the array elements and compares to 3, 5 and 15
    def fizz_buzz_check
        @numbers.collect do |x|
            if multiple_of(15, x)
                'FizzBuzz'
            elsif multiple_of(3, x)
                'Fizz'
            elsif multiple_of(5, x)
                'Buzz'
            else
                x
            end
        end
    end

    # Method which prints the modified array
    def output_array
        fizz_buzz_check.each do |element|
            puts element
        end
    end

    # Method which has 2 parameteres from the fizz_buzz_check and checks if it returns true if modulus between the numbers is 0
    def multiple_of(n, x)
        x.modulo(n).zero?
    end
end