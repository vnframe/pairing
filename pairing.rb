def pairs(names)

  pair = names.shuffle.each_slice(2).to_a
  pair

end
