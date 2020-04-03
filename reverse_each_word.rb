def reverse_each_word(s)
  sArray = s.split
  s = ""
  sArray.each {|word| s << word.reverse.join(" ")}
  return s
end