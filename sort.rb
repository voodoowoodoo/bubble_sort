def bubble_sort(array)
	(array.length-1).times do
		a, b = 0, 1
		(array.length-1).times do
			if array[a] > array[b]
				array[a], array[b] = array[b], array[a]
				a += 1
				b += 1
			end
		end
	end
	puts array
end

test_array = [20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
bubble_sort(test_array)

