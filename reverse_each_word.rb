def reverse_each_word(sentence)
  final_array = []
  array_words = sentence.split(" ")
  array_words.each do |word, index|
    final_array[index] = word.reverse
  end
  puts final_array
end
