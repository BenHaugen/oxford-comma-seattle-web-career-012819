def oxford_comma(array)
  empty_string = " "
  if array.length == 1 
    empty_string.push(array)
    return empty_string
  elsif array.length == 2 
    return array.join(" and ")
end
end 