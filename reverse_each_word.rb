def reverse_each_word(string)
  array_reverse = []
  array = string.split(" ")
  array_words = array.split(",")
  array_words.each do |word|
    array_reverse << word.reverse
  end
  puts array_reverse
end
