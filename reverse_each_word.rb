def reverse_each_word(string)
  array = string.split(" ")
  phrase = ""
  reversed_word = ""
  array.each do |word|
    phrase << word.reverse! + " "
  end
  phrase.chop
  array.collect do |word|
    phrase << word.reverse! + " "
    phrase.chop
  end
end
