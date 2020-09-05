def reverse_each_word(string)
  array = string.split
  array.collect do |word|
    word.reverse
  end
  #array.join(" ")
end

hi = "Hello there, and how are you?"
reverse_each_word(hi)
