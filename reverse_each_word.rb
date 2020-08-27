def reverse_each_word(sentence)
  final_array = []
  array_words = sentence.split(" ")
  array_words.collect do |word|
    final_array << word.reverse
  end
  array_words.join(" ")
end
