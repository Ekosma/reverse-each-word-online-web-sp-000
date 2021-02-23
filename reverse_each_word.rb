def reverse_each_word(array)
  asplit = array.split(" ")
  backwards = asplit.each {|x| x.reverse!|
  return backwards.join(" ")
end