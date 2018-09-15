def my_collect(list)
  i = 0
  return_array = []
  if block_given?
    while i < list.length
      return_array << yield list[i]
      i += 1
    end
  end
  return_array
end

