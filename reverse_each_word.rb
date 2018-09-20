def reverse_each_word(str)
  reverse_word = []
  str.split.each do |word|
    reverse_word.push(word.reverse)
  end
    reverse_word.join(" ")
end


def reverse_each_word(string)
  string.split(" ").collect do |x|
    x.reverse
  end
  .join(" ")
end
