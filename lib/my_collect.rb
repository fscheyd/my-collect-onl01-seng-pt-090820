def my_collect(names)
  names = []
  names.collect do
    names.split(" ").first
    yield
  end
end

