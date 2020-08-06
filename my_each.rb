require "pry"


# def my_each (array)
#   i = 0

#   while i > 1 && i < 4
#     yield(array[i])
#     i += 1
#       i
#   end
#   array
# end

def my_each(collection)
 count = 0
 while counter < collection.size
   yield(collection[count])
 count += 1
end
  collection
end