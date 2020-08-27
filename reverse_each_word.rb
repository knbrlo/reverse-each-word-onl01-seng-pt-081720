def reverse_each_word(sentence)
  final_array = []
  array_words = sentence.split(" ")
  array_words.collect do |word|
    final_array << word.reverse
  end
  puts array_words
  final_array.join(" ")
end
