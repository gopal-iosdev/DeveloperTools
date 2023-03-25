//: [Previous](@previous)

/*
 - Source: https://digitalbunker.dev/editkit-pro/?utm_campaign=iOS%2BDev%2BWeekly&utm_medium=web&utm_source=iOS%2BDev%2BWeekly%2BIssue%2B597
 
 - EditKit Pro:
    - Format As Multiline:
        - Breaks an array or a long line of code into multiple lines.
 */

import Foundation

// MARK: - Before

class Users {
    let names = ["John", "Jane", "Jack", "Jill", "Jenny", "Jesse", "Jasper", "Jasmine"]
}

// MARK: - After

class UsersFormatted {
    let namesFormatted = [
        "John",
        "Jane",
        "Jack",
        "Jill",
        "Jenny",
        "Jesse",
        "Jasper",
        "Jasmine"
    ]
}

//: [Next](@next)
