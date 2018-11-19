


#def reverse_each_word (phrase)
#phrase.split.collect {|word| word.reverse}.join(" ")
#end

def reverse_each_word (phrase)
new_array = []
phrase.split.each do |word|
new _array << word.reverse
end
new_array.join(" ")
end
