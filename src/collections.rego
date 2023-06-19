package utils.collections

import future.keywords

# Splits a list into chunks of a given size.
chunk(list, chunk_size) := [array.slice(list, start, stop) |
	list[start]
	start % chunk_size == 0
	stop = start + chunk_size
]

# Checks if any entry in the list matches the passed item.
any(list, item) := item in list

# Checks if all entries in the list matches the passed item.
all(list, item) {
	count(list) > 0
    every x in list {x == item}
} else := false