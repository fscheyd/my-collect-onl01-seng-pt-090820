def my_collect(names)
  new_array = []
  names.each do |element|
    yield
  end
end

