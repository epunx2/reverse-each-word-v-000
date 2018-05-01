def reverse_each_word(string)
  string.split(",")
  phrase = ""
  string.each do |word|
    phrase = phrase + word.reverses
  end
  puts phrase
end
