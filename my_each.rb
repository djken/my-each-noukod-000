def my_each(yield_arg) # put argument(s) here
  counter = 0
  
  while counter < yield_arg.length
    yield(yield_arg[counter])
    counter += 1
  end
end

array_yield = ["Apple", "Mango", "Orange"]


my_each(array_yield) {|container| puts "So I think #{container} is a piece of shit"}