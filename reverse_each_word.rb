def reverse_each_word(strings)
  
  new_array = []
  
  new_string = strings.split(" ")
  
  new_string.each do |string|
    "#{string}.reverse"
  end 
    new_array += new_string 
end 