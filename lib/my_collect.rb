def hello_t(array)
name = 0
  while name < array.length
    yield(array[name])
  name += 1
    end
array
end
hello_t(" ") do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end

