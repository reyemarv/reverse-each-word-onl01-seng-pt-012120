def reverse_each_word(words)
  words.splitl.map do ( |word| word.reverse).join(" ")
end 