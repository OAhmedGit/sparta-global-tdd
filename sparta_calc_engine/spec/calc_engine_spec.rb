require 'spec_helper'

describe CalcEngine do

    before(:all) do
        @calc = CalcEngine.new
    end

    it 'should correctly add two numbers together' do
        expect(@calc.add(1,1)).to eql 2
    end

    it 'should correctly subtract two numbers from each other' do
        expect(@calc.subtract(2,1)).to eql 1
    end

    it 'should correctly multiply two numbers' do
        expect(@calc.multiply(3,3)).to eql 9
    end

    it 'should correctly divide two numbers' do
        expect(@calc.divide(5,2)).to eql 2.5
    end
end