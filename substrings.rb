def substrings(words, list)
    result = {}
    list.each do |list_word|  
        words.split.each do |word|
            result[word] = list_word if word.include?(list_word) 
        end
    end
    result
end #function definition

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
puts substrings("down below", dictionary)
