def reverse_each_word(string)
  array = string.split(",")
  phrase = ""
  array.each do |word|
    phrase = phrase + word.reverse
  end
  puts phrase
end
