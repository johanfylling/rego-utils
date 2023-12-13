package utils.math

import future.keywords

max(list) := x if {
	some x in list
    
    every y in list {
    	x >= y
    }
}

min(list) := x if {
	some x in list
    
    every y in list {
    	x <= y
    }
}
