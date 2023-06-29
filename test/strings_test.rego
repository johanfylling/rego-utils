package utils.strings

test_equals_ignore_case {
    equals_ignore_case("", "")
    equals_ignore_case("a", "a")
    equals_ignore_case("a", "A")
    equals_ignore_case("foo BAR", "Foo Bar")
    
    equals_ignore_case("a", "B") == false
}