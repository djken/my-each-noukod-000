array_yield = ['arel', 'jon', 'logan', 'spencer']

def my_each(yield_arg) # put argument(s) here
  counter = 0
  while counter < yield_arg.length
    yield(yield_arg[counter])
    counter += 1
  end
  yield_arg
end

my_each(array_yield) {|container| "So I think #{container} is a piece of shit"}