def my_each(elements)

  while elements.length > 0
  yield
    element
  end
# end
#   my_each(element) {|element| puts element}
  
  
end
#yielding_with_arguments(2) {|i| puts i * 2}

# def hello_t(array)
#   i = 0
 
#   while i < array.length
#     yield array[i]
#     i = i + 1
#   end
# end