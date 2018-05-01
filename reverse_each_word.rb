def reverse_each_word(string)
  array = string.split(" ")
  phrase = ""
  reversed_word = ""
  array.collect do |word|
    phrase << word.reverse! + " "
  end
  phrase.chop
end
def reverse_each_word(string)
  array = string.split(" ")
  phrase = ""
  reversed_word = ""
  array.collect do |word|
    phrase << word.reverse! + " "
  end
  phrase.chop
end
