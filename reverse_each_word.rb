def reverse_each_word(sentence)
  array_words = sentence.split(" ")
  array_words.collect do |word, index|
    final_array << word.reverse
  end
end
