def letter_count(str)
	letter_Hash = Hash.new(0)

	str = str.split("")
	str.each do |i|
		unless i == " "
		letter_Hash[i] += 1
	end
	end
	letter_Hash
end
