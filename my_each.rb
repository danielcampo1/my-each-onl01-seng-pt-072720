require "pry"


def my_each (array)
  i = 0

  while i > 1 && i < 4
    yield(array[i])
    i += 1
      i
  end
  array

end

