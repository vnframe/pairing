def pairs(names)

  pair = names.shuffle.each_slice(2).to_a
  pair
  if names.length % 2 == 0
  else
    last = pair.pop
    last = last[0]
    pair[0] << last
  end
pair
end
