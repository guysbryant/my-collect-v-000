my_collection(list) do
  i = 0
  return_array = []
  if block_given?
    while i < list.length
      yield return_array << list[i]
      i += 1
    end
  end
  return_array
end

