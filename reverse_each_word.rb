def reverse_each_word(string)
  temp = string.split(" ")
  temp2 = Array.new
  temp.each { |word|
    temp2.unshift(word)
  }
  string = temp2.join(" ")
end
