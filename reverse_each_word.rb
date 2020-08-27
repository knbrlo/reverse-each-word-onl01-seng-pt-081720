def reverse_each_word(sentence)
  array_words = sentence.split(" ")
  array_words.each do |word, index|
    puts word.reverse
  end
end
