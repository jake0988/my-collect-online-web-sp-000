require 'pry'
def my_collect(array)
  i = 0
  collect = []

  while i > array.length
    collect << yield(array[i])
    binding.pry
    i += 1
    puts collect[i]
  end
  collect
end

my_collect("a") do |coll|
  if array[i].strip != array[i]
    coll.upcase
  else
    coll.split(" ").first
  end
end
