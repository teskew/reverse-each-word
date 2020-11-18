def reverse_each_word(sentence1)

   
   array = sentence1.split(" ")
  
   
    array.each  do|sentence2|

    sentence2.reverse! 
end
 array.join(" ")
end
def reverse_each_word (sentence1)
      array = sentence1.split(" ")
      array.collect do |sentence2|
          sentence2.reverse!
        
        end
        array.join( " ")
        end