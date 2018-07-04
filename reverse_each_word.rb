require "pry"
def reverse_each_word(sentence)
  binding.pry
  sentence_array = sentence.split(" ")
  
  sentence_array.collect do |word|
    word.reverse
  end
  array.join(" ")
end