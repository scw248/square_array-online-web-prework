def square_array(array)
  array.each do |num|
    puts "Multiplying #{num} by itself"
    num *= num
  end
end