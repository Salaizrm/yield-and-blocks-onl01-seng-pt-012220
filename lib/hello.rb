<<<<<<< HEAD
def hello_t(array)
  if block_given?
    i = 0
  
    while i < array.size
      yield array[i]
      i = i + 1
    end 
  
  array
  else
    puts "Hey! No block was given!"
  end
end
=======
hello_t(["Tim", "Tom", "Jim"]) do |name|
  
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
>>>>>>> 63b8b390582bbd65a45bb8de666d977714d8ad5e
