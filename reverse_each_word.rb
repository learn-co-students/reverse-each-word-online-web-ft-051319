def reverse_each_word (string)
  array = string.split
  array2 = []
  array.collect do |element|
    array2 << element.reverse
  end
  array2.join(" ")
end
