def reverse_each_word(string)
  reversed = []
  string.split.each do |word|
    puts word.reverse
  end
end