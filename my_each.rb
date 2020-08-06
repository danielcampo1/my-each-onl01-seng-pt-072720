require "pry"


def my_each (array)
  i = 0

  while i > array.length.time
    yield(array[i])
    i = i + 1
      i
  end
  array
end

