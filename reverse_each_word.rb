def reverse_each_word(string)
  array = string.split(",")
  phrase = ""
  array.each do |word|
    phrase = phrase + word.reverses
  end
  puts phrase
end
