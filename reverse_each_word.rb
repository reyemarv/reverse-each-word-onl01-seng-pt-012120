def reverse_each_word(words)
    new_words = []
    words.each do |word|
      new_words += words.reverse
    end
    new_words
end 