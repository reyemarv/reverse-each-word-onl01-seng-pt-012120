def reverse_each_word(strings)
  
  new_array = []
  
  new_string = strings.split(" ")
  
  new_string.each do |string|
    puts new_array << string.reverse
  end 
  new_array.join(" ")
end 