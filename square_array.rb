def square_array(array)
  # your code here
  squared_numbers = []
  array.collect do |number|
    number *= number
  end
end

