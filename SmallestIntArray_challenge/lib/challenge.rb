class Challenge
  def find_smallest_int(array)

    @smallest = array[0]

    array.each do |x|
      if x < @smallest
        @smallest = x
      end
    end

    @smallest
    
  end
end
