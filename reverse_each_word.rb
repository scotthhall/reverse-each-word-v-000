def reverse_each_word(string)
  array_reverse = []
  array = string.split(" ")
  array.map do |word|
    word.reverse
  end
  array_reverse.join(" ")
end
