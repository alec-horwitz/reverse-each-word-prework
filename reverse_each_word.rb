def reverse_each_word(string)
  temp = string.split(" ")
  temp2 = Array.new
  temp.each { |word|
    temp2.push(word.reverse)
  }
  string = temp2.join(" ")
end
