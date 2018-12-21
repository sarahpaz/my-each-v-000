def my_each(array) # put argument(s) here
  # code here
  i = 0
  while i < array do |item|
    return item
    yield
  end
end

my_each("hello", "hi", "bye")
