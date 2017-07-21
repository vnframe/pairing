def pairs(names)
  pair = names.shuffle.combination(2).to_a
  pair = pair.uniq { |s| s.first }
  if names.length % 2 == 0
  else
    last = pair.pop
    last = last[0]
    pair[0] << last
  end
 p pair
end
