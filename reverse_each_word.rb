require "pry"
def reverse_each_word(sentence)
  
  sentence_array = sentence.split(" ")
  
  array = sentence_array.collect do |word|
    word.reverse
    binding.pry
  end
  array.join(" ")
end