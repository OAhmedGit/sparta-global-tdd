require 'rspec'

#general rspec setup
describe 'This is the description of the product you are going to test' do
    context 'Context is merely another way to break out your code and description' do

        #this is the 1 example
        it 'block should be where your tests come and get run' do

            a = 1
            b = 2
            c = true

            expect(a + b).to eq 5
            expect(c).to be true
        end
    end
end 