def reverse_each_word(words)
  words.split.map do |word| 
    word.reverse.join(" ")
  end 
end 