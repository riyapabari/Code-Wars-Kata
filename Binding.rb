def bind(list, &func)
  array = list.map(&func)
  if array.all? {|x| x.is_a? Array}
    array.flatten(1)
  else
    raise "ERROR! The returned value is not a list!"
  end
end