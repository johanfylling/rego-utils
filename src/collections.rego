package utils.collections

# Splits a list into chunks of a given size.
chunk(list, chunk_size) := [array.slice(list, start, stop) |
	list[start]
	start % chunk_size == 0
	stop = start + chunk_size
]
