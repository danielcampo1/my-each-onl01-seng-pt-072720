require "pry"


def my_each (array)
  i = 0

  while i > 1 && i < 4
    yield(array[i])
    puts i
  end
  array
end