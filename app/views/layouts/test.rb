def transpose(array)
  
  # transposed = Array.new(array[0].length, Array.new)
  # transposed = []
  array[0].length.times { transposed << [] }
  array.each do |row|
    for i in 0..(row.length-1)
      transposed[i].push(row[i])
      print transposed
      print "\n"
    end
  end
  transposed
end