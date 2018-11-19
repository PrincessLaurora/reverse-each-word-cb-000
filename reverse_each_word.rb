def reverse_each_word (phrase)
phrase.split.collect do |word|
word.reverse
end
phrase.join(" ")
end


#def reverse_each_word (phrase)
#phrase.split.collect {|word| word.reverse}.join(" ")
#end
