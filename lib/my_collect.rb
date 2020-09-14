require "pry"

def my_collect(names)
  new_array = []
  names.each do |name|
   binding.pry
    yield(name)
      new_array.push(yield(name))
  end
end

