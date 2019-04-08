def my_each(yield_arg) # put argument(s) here
  counter = 0
  
  while counter < yield_arg.length
    yield(yield_arg[counter])
    counter += 1
  end
end

list = ["ab", "cd", "ef"]


my_each(list) {|i| puts "So I think #{i} is a piece of shit"}