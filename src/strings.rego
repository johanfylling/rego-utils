package utils.strings

# Checks if strings a and b match, regardles of case
equals_ignore_case(a, b) := true {
    upper(a) == upper(b)
} else := false