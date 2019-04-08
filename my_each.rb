array_yield = ["Apple", "Mango", "Orange"]

def my_each(yield_arg) # put argument(s) here
  counter = 0
  while counter < yield_arg.length
    yield(yield_arg[counter])
    counter += 1
  end
end

my_each(array_yield) {|container| puts "So I think #{container} is a piece of shit"}

# def hello(array)
#   i = 0
#   collection = []
#   while i < array.length
#     collection << yield(array[i])
#     i += 1
#   end
#   collection
# end

# hello(list) {|i| "Hello #{i} what's up?"}