def join_nested_strings(src)
  row_index = 0
  while row_index < src.count do
    strings_only = ""
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index].class == String
        strings_only << src[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
  end
  row_index += 1
  strings_only
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end
