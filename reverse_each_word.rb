def reverse_each_word(string)
  array = string.split(" ")
  phrase = ""
  reversed_word = ""
  array.each do |word|
    reversed_word = " " + word.reverse!
    phrase = phrase + reversed_word
  end
  phrase
end
