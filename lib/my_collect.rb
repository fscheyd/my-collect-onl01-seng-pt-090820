def my_collect(names)
  new_array = []
  names.each do |name|
    yield(name)
  end
end

