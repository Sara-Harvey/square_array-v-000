def square_array(numbers)
numbers.each{|number| print number ** 2}
end

def square_array(array)
  new_array = []
    array.each do |element|

      element **=2
      new_array << element

  end
  array = new_array
end