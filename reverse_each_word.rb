def reverse_each_word(string)
  array = string.split
  array.collect do |word|
    word.reverse
  end
  #take each element, and iterate over to reverse that words

end
