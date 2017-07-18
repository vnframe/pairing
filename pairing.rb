def pairs(names)
  pair = [[],[]]
  names.each_slice(2)
  pair[0] && pair[1] << names
end
