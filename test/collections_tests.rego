package utils.collections

test_chunk {
	chunk([], 10) == []
	chunk([1, 2], 3) == [[1, 2]]
	chunk([1, 2, 3, 4, 5, 6, 7], 3) == [
		[1, 2, 3],
		[4, 5, 6],
		[7],
	]
}
