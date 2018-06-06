require 'multiples_of_3_and_5'

describe MultiplesOf3And5 do
    before (:all) do
        @multiples_3_5 = MultiplesOf3And5.new
    end 

    it 'should be a multiple of 3' do
        expect(@multiples_3_5.divisible_by?(9, 3)).to be true
    end

    it 'should be a multiple of 5' do
        expect(@multiples_3_5.divisible_by?(10, 5)).to be true
    end

    it 'should not be a multiple of 3' do
        expect(@multiples_3_5.divisible_by?(11, 3)).to be false
    end

    it 'should not be a multiple of 5' do
        expect(@multiples_3_5.divisible_by?(11, 5)).to be false
    end

    it 'should create an array for numbers in a give range' do
        @multiples_3_5.create_array(0,999)
        expect(@multiples_3_5.num_array[0]).to eq 0
        expect(@multiples_3_5.num_array[1]).to eq 3
        expect(@multiples_3_5.num_array[4]).to eq 9
        expect(@multiples_3_5.num_array[7]).to eq 15
    end

    it 'should give 233168 as the sum of numbers which are multiples of 3 and 5 below 1000' do
        expect(@multiples_3_5.sum_of_numbers).to eq 233168
    end
end