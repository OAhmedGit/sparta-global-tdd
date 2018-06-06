require 'challenge'

describe Challenge do

  before(:all) do
    @challenge = Challenge.new
  end

  it 'should return the smallest int in the array' do
    expect(@challenge.find_smallest_int([78,56,232,12,8])).to eq 8
  end

  it 'should return the smallest int in the array' do
    expect(@challenge.find_smallest_int([78,56,-2,12,8])).to eq -2
  end

  it 'should return the smallest int in the array' do
    expect(@challenge.find_smallest_int([-78,56,-2,12,8])).to eq -78
  end

  it 'should return the smallest int in the array' do
    expect(@challenge.find_smallest_int([-8])).to eq -8
  end

  it 'should return the smallest int in the array' do
    expect(@challenge.find_smallest_int([1,2,3,4,5,6,7,8,9,10])).to eq 1
  end

  it 'should return the smallest int in the array' do
    expect(@challenge.find_smallest_int([-1,-2,-3,-4,-5,-6,-7,-8,-9,-10])).to eq -10
  end

  it 'should return the smallest int in the array' do
    expect(@challenge.find_smallest_int([-78,56,232,12,8])).to eq -78
  end

  it 'should return the smallest int in the array' do
    expect(@challenge.find_smallest_int([78,56,-2,12,-8])).to eq -8
  end

  it 'should return the smallest int in the array' do
    expect(@challenge.find_smallest_int([-8,-3])).to eq  -8
  end

  it 'should return the smallest int in the array' do
    expect(@challenge.find_smallest_int([-3,-8])).to eq -8
  end

end
