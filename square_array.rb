def square_array(array)
  i = 0
  array.each do |x|
    {
      array[i] = x^2
      i++
    }
end