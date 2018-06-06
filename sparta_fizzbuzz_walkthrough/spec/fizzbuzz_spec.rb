require 'fizzbuzz'

describe FizzBuzz do

    before (:all) do
        @fb = FizzBuzz.new
    end

    it 'should be a multiple of 3' do
        expect(@fb.divisible_by? 3, 3).to be true
    end

    it 'should be a multiple of 5' do
        expect(@fb.divisible_by? 10, 5).to be true
    end

    it 'should not be a multiple of 3' do
        expect(@fb.divisible_by? 5, 3).to be false
    end

    it 'should not be a multiple of 5' do
        expect(@fb.divisible_by? 7, 5).to be false
    end

    it 'should correctly apply fizzbuzz to given range' do
        @fb.create_fizz_array(1,15)

        expect(@fb.fizzbuzz_array[0]).to eq 1
        expect(@fb.fizzbuzz_array.length).to eq 15
        expect(@fb.fizzbuzz_array[2]).to eq 'Fizz'
        expect(@fb.fizzbuzz_array[4]).to eq 'Buzz'
        expect(@fb.fizzbuzz_array[14]).to eq 'FizzBuzz'
    end

end