def reverse_each_word(string)
  array_reverse = []
  array = string.split(" ")
  array.collect do |word|
    word.reverse
  end
  array_reverse.join(" ")
end
