require 'spec_helper'

describe FizzBuzzEngine do

    # Creates an instance variable for the FizzBuzzEngine class
    # and creates the array of numbers
    before(:all) do
        @fizz_buzz = FizzBuzzEngine.new
    end

    # Checks if the object type is an array and between 1 and 100
    it 'should be an array from 1 - 100' do
        expect(@fizz_buzz.create_array).to eq((1..100).to_a)
    end

    # Checks if the number 3 is Fizz in the array
    it 'should replace multiples of 3 with Fizz' do
        result = @fizz_buzz.fizz_buzz_check
        expect(result[2]).to eq('Fizz')
    end

    # Checks if the number 5 is Buzz in the array
    it 'should replace multiples of 5 with Buzz' do
        result = @fizz_buzz.fizz_buzz_check
        expect(result[4]).to eq('Buzz')
    end

    # Checks if the number 15 is FizzBuzz in the array
    it 'should replace multiples of 3 and 5 with FizzBuzz' do
        result = @fizz_buzz.fizz_buzz_check
        expect(result[14]).to eq('FizzBuzz')
    end

    # Checks if the array is empty, if false the test is passed 
    it 'should print the array elements' do
        result = @fizz_buzz.fizz_buzz_check
        expect(result.empty?).to eq(false)
        @fizz_buzz.output_array
    end

end