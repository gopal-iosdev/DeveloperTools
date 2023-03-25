//: [Previous](@previous)

/*
 - Source: https://digitalbunker.dev/editkit-pro/?utm_campaign=iOS%2BDev%2BWeekly&utm_medium=web&utm_source=iOS%2BDev%2BWeekly%2BIssue%2B597
 
 - EditKit Pro:
    - Align Around Equals:
        - Aligns statements are the = operator. It's important to use a monospaced font, otherwise, you'll see minor discrepancies like in the video below.
 */

import Foundation

// MARK: - Before

enum PaymentType: String {
    case creditCard = "Credit Card"
    case paypal = "PayPal"
    case applePay = "Apple Pay"
    case amex = "AMEX"
    case visa = "VISA"
    case mastercard = "MASTERCARD"
    case unknown = "UNKNOWN"
}

// MARK: - After

enum PaymentType: String {
    case creditCard  = "Credit Card"
    case paypal      = "PayPal"
    case applePay    = "Apple Pay"
    case amex        = "AMEX"
    case visa        = "VISA"
    case mastercard  = "MASTERCARD"
    case unknown     = "UNKNOWN"
}

//: [Next](@next)
