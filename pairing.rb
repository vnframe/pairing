def pairs(names)

  pair = names.shuffle.combination(1).to_a
  pair = pair.uniq { |s| s.first }
end
def pair_num(names)
  pair = pairs(names)
  if pair.length % 2 == 1
    extra = pair.pop
    extra = extra[0]
  end
  array = []
  numpairs = names.length/2
  p numpairs
 numpairs.times do
    array2 = []
    last = pair.pop
    last2 = pair.pop
    last = last[0]
    last2 = last2[0]
    array2 << last
    array2 << last2
    array << array2
  end
  array[0] << extra
 array
end
