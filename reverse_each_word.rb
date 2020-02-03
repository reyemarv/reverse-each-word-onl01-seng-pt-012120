def reverse_each_word(words)
  
    newest_words = []
    
    new_words = words.split(",")
    
    new_words.each do |word|
      newest_words += new_words.index[0].reverse
    end
    new_words.join
end 