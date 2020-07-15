def my_collect(array)
name = 0
  while name < array.length
    yield(array[name])
  name += 1
    end
array
end

my_collect(" ") do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end

