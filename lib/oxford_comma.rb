def oxford_comma(array)
  last_element = array.pop
  result_string = array.join(", ")
  result_string = result_string << ", and "
  result_string = result_string << last_element
end
