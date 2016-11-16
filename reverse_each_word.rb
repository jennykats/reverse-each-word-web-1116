def reverse_each_word (string)
reversed = []
split = string.split(" ")
  split.each do |word|
    reversed << reverse(word)
  end
   reversed.join(" ")
end


def reverse (word)
  word.reverse
end
