def reverse_each_word(s)
  sArray = s.split
  s = ""
  sArray.each_with_index {|word, index| s << "#{word.reverse} "}
  return s
end