def my_collect(names)
  new_array = []
  names.collect do
    names.split(" ").first
    yield
  end
end

