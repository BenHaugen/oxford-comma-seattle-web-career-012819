def oxford_comma(array)
  string = ""
  if array.length == 1 
    string.push(array)
  elsif array.length == 2 
    return array.join(",")
end
end 