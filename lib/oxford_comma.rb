def oxford_comma(array)
  if array.length == 1 
    return array.join
    return empty_string
  elsif array.length == 2 
    return array.join(" and ")
  else if array.length >= 3
    return array[0..-1].join(", ") + " and "
end
end 
end