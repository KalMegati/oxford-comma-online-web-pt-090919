def oxford_comma(array)
  if array.length > 2
    terminus = array.pop
  else
    array.join(" and ")
  end
end