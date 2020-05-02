def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  even_array = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index] % 2 === 0
        even_array.push(src[row_index])
      end
      row_index += 1
    end

  end
    even_array
  # Output all even values in each nested array
end
