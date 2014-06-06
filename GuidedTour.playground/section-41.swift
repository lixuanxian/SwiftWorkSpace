func hasAnyMatches(list: Int[], condition: Int -> Bool) -> Bool {
    for item in list {
        if condition(item) {
            return true
        }
    }
    return false
}
func lessThanTen(number: Int) -> Bool {
    return number > 10
}
var numbers = [0, 1, 7, 9]
hasAnyMatches(numbers, lessThanTen)
