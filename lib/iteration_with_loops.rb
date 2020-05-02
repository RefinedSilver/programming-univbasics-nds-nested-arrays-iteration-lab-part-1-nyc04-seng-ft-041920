def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  even_array = []
  row_index = 0
  while row_index < array_of_arrays.count do
    element_index = 0
    while element_index < array_of_arrays[row_index].count do
      if array_of_arrays[row_index] % 2 === 0 do
        even_array.push(array_of_arrays[row_index])
      end
      row_index += 1
    end
    even_array
  end
  # Output all even values in each nested array
end
