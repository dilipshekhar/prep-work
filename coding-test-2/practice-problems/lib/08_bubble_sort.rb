def bubble_sort(arr)
	sorted = false
	until sorted == true
		sorted = true
		(0..(arr.count - 2)).each do |i|
			if arr[i] > arr[i + 1]
				arr[i], arr[i + 1] = arr[i + 1], arr[i]
				sorted = false
			end
		end
	end
	arr
end
