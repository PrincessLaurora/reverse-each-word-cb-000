def reverse_each_word (phrase)
new_array = phrase.split
result = new_array.collect do |word|
word.reverse
end
result.join(" ")
end


#def reverse_each_word (phrase)
#phrase.split.collect {|word| word.reverse}.join(" ")
#end
