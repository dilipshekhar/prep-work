def word_unscramble(word, dictionary)
matched_words = []
sorted_word = word.split("").sort
dictionary.each do |i|
	if i.split("").sort == sorted_word
		matched_words << i
	end
end
matched_words
end
