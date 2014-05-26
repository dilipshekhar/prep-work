def ordered_vowel_word(word)
	vowels = ["a","e","i","o","u"]
	word = word.split("")
	vowels_arr = word.select {|i| vowels.include?(i)}
	(0...(vowels_arr.count-1)).all? do |i|
		vowels_arr[i] <= vowels_arr[i + 1]
	end

end


def ordered_vowels?(sentence)
	sentence = sentence.split(" ")
	ordered_vowels = sentence.select {|word| ordered_vowel_word(word)}
end
