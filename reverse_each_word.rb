def reverse_each_word(sentence)
  array_words = sentence.split(" ")
  array_words.collect do |word, index|
    sentence << word.reverse
  end
end
