our_array = [7, 1, 2, 3, 4, 8] # 6 elements


# def print_something
#  puts "something"
# end

# print_something


#loop
def print_array_and_indexes(array)
  array.each_with_index do |x, i|
    puts "value: #{x} index: #{i}"
  end
end

print_array_and_indexes(our_array)

# change the array
index = 3
value = 10
our_array[index] = value

puts
print_array_and_indexes(our_array)
# 
# continue...

