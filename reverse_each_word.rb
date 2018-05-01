def reverse_each_word(string)
  array = string.split(" ")
  phrase = ""
  reversed_word = ""
  array.each do |word|
    phrase = phrase + word.reverse! + " "
  end
  phrase.chop
  array.collect do |word|
    reversed_word = word.reverse! + " "
    phrase = phrase + reversed_word
    phrase.chop
  end
end
