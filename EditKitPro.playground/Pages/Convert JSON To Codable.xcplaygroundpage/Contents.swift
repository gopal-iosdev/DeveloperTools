//: [Previous](@previous)

/*
 - Source: https://digitalbunker.dev/editkit-pro/?utm_campaign=iOS%2BDev%2BWeekly&utm_medium=web&utm_source=iOS%2BDev%2BWeekly%2BIssue%2B597
 
 - EditKit Pro:
    - Convert JSON To Codable:
        - Creates Codable models that match the provided JSON in the clipboard
 */

import Foundation

struct EmployeesInfo: Codable {
    enum CodingKeys: String, CodingKey, CaseIterable {
        case employees
    }

    var employees: [Employee]

    init(employees: [Employee]) {
        self.employees = employees
    }
}

struct Employee: Codable {
    enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case name
        case position
        case salary
    }

    var id: Double
    var name: String
    var position: String
    var salary: Double

    init(id: Double, name: String, position: String, salary: Double) {
        self.id = id
        self.name = name
        self.position = position
        self.salary = salary
    }
}


//: [Next](@next)
