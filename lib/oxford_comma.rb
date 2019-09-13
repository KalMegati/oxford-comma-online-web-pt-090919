def oxford_comma(array)
  if array.length > 2
    terminus = array.pop
    puts array.length
  else
    array.join(" and ")
  end
end