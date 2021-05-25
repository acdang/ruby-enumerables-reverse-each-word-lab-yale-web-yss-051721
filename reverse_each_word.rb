def reverse_each_word(string)
  string.split.collect do |word|
    reversed << word.reverse
  end
  reversed.join(" ")
end