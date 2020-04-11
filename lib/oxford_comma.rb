def oxford_comma(array)
  array_minus_last = array.pop
  result_string = array_minus_last.join(", ")
  result_string = result_string << ", and "
  result_string = result_string << array.last
end
