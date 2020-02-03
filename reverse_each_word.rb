def reverse_each_word(words)
    new_words = []
    words.each do |word|
      new_words += word.reverse
    end
end 