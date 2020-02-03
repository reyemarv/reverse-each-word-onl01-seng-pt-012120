def reverse_each_word(strings)
  
  new_array = []
  
  new_string = strings.split(" ")
  
  new_string.each do |string|
    string[0].reverse  
  end 
    new_array += new_string 
end 