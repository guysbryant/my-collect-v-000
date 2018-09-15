my_collection(list) do
  i = 0
  return_array = []
  while i < list.length
    yield return_array << list[i]
    i += 1
  end
  return_array
end

