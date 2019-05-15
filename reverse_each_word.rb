def reverse_each_word (sentence)
  sentence_array = sentence.split(" ")
  #result = []
  #sentence_array.each do |word|
    #result << word.reverse
  #end
  #result.join(" ")
  
  result = sentence_array.collect {|word| 
    word.reverse
  }
  result.join(" ")
end