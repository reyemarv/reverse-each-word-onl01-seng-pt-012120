def reverse_each_word(words)
  words.split( |word| word.reverse).join(" ")
end 