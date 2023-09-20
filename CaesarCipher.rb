 puts "Enter a string to be modified"
 originalString = gets
 key = gets
 arr= originalString.split("")
 modifiedWord=  arr.map{|word| word.ord + key.to_i}
 caesarWord =modifiedWord.map{|word| word.chr}
 print caesarWord.join
