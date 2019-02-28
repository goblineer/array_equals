def array_equals(array1, array2)
  i = 0
  if (array1 == nil) && (array2 == nil)
    return true
  elsif (array1 == nil) && (array2 != nil)
    return false
  elsif (array1 != nil) && (array2 == nil)
    return false
  elsif array1.length != array2.length
    return false
  else
    array1.length.times do
      if array1[i] != array2[i]
        return false
      else
        i += 1
      end
    end
  end
  return true
end