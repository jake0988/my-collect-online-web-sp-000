def my_collect(array)
  i = 0
  collect = []

  while i > array.length
    collect << yield(array[i])
    i += 1

  end
  collect
end

  if array[i] \/s\
  my_collect("a") do |coll|
    coll.upcase

  else
    my_collect("a") do |coll|
      coll.split(" ").first
