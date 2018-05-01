def reverse_each_word(string)
  string.join
  phrase = ""
  string.each do |word|
    phrase = phrase + word.reverses
  end
  puts phrase
end
