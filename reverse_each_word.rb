def reverse_each_word (phrase)
phrase.split.collect do |word|
word.reverse
phrase.join
end
end
