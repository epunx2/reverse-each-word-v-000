def reverse_each_word(string)
  array = string.split(" ")
  phrase = ""
  array.each do |word|
    reversed_word = word.reverse!
    phrase = phrase + reversed_word
  end
  puts phrase
end
