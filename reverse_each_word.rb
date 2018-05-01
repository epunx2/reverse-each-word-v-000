require 'pry'
def reverse_each_word(string)
  array = string.split(" ")
  phrase = ""
  reversed_word = ""
  array.each do |word|
    binding.pry
    reversed_word = word.reverse! + " "
    phrase = phrase + reversed_word
  end
  phrase
end
