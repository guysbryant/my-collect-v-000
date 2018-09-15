my_collection(list) do
  i = 0
  while i < list.length
    yield list[i]
    i += 1
  end
end

