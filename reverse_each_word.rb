def reverse_each_word(words)
  new_words = []
  
  new_words.split( |word| word.reverse).join(" ")
end 