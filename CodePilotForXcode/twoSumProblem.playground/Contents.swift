import Foundation

func twosumProblem(_ nums: [Int], _ target: Int) -> [Int] {
    var dict = [Int: Int]()
    for (index, num) in nums.enumerated() {
        let complement = target - num
        if let complementIndex = dict[complement] {
            return [complementIndex, index]
        }
        dict[num] = index
    }
    return []
}

assert(twosumProblem([2, 7, 11, 15], 9) == [0, 1])
assert(twosumProblem([3, 2, 4], 6) == [1, 2])

