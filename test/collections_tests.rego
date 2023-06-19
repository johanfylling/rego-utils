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

test_any {
	any([], 1) == false
	any([1], 1) == true
	any(["a", "b", "c"], "b") == true
	any(["a", "b", "c"], "d") == false
}

test_all {
	all([], 1) == false
	all([1], 1) == true
	all(["a", "b", "c"], "b") == false
	all(["b", "b", "b"], "b") == true
}