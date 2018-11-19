def reverse_each_word (phrase)
new_array = phrase.split.collect do |word|
word.reverse
end
new_array.join(" ")
end


#def reverse_each_word (phrase)
#phrase.split.collect {|word| word.reverse}.join(" ")
#end
