def reverse_each_word(words)
  
    newest_words = []
    
    new_words = words.split(",")
    
    words.each do |word|
      new_words += words.reverse
    end
    new_words
end 