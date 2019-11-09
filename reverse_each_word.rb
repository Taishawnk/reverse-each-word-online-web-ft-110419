def reverse_each_word(sentence1)

 #new_sentence = sentence1.split(" ")
 # new_sentence.each do |word|
  #new_array << word.reverse
  # end # this end matches with the .each
    
  #   sentence_pluse = new_array.join(" ")
  # return sentence_pluse
  
new_sentence2 =  sentence1.split(" ")
  new_sentence2.collect do |word|
   word.reverse
    end.join(" ")

 end