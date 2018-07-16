def reverse_each_word(string)
  array_reverse = []
  array = string.split(" ")
  array.each do |word|
    array_reverse << word.reverse
    string_reverse = array_reverse.join(" ")
  end
  puts string_reverse
end
