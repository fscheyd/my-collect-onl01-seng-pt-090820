require "pry"

def my_collect(names)
  new_array = []
  names.each do |name|
   binding.pry
      new_array.push(yield(name))
  end
  new_array
end

