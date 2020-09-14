require "pry"

def my_collect(names)
  new_array = []
  names.each do |name|
   binding.pry
    yield(name)
      
  end
end

