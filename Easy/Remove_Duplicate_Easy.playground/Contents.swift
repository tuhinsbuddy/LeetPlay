import Foundation

//Leetcode - https://leetcode.com/problems/remove-duplicates-from-sorted-array/description/?envType=study-plan-v2&envId=top-interview-150

//Brute Force
func removeDuplicates(_ nums: inout [Int]) -> Int {
    guard !nums.isEmpty else { return 0 }
    var response: [Int: Int] = [:]
    for value in nums {
        print(value)
        if response[value] == nil {
            print("Adding - \(value)")
            response[value] = value
        }
    }
    print(response)
    return response.count
}

var data: [Int] = [0,0,1,1,1,2,2,3,3,4]
print(removeDuplicates(&data))
