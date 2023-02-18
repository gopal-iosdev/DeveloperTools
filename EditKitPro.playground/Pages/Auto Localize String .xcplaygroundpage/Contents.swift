//: [Previous](@previous)

/*
 - Source: https://digitalbunker.dev/editkit-pro/?utm_campaign=iOS%2BDev%2BWeekly&utm_medium=web&utm_source=iOS%2BDev%2BWeekly%2BIssue%2B597
 
 - EditKit Pro:
    - Auto Localize String:
        - Identifies any text in quotes and wraps it in a NSLocalizedString call.
 */

import UIKit

// MARK: - Before

class ProfileViewController: UIViewController {
    
    //MARK: - IBOutlets
    @IBOutlet weak var titleLabel: UILabel!
    
    //MARK: - Public Methods
    //MARK: - View Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let isManual = true
        titleLabel.text = isManual ? "MANUAL" : "AUTOMATIC"
    }
}

// MARK: - After

class ProfileViewControllerAfter: UIViewController {
    
    //MARK: - IBOutlets
    @IBOutlet weak var titleLabel: UILabel!
    
    //MARK: - Public Methods
    //MARK: - View Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let isManual = true
        titleLabel.text = isManual ? NSLocalizedString("com.manual", value: "MANUAL", comment: "MANUAL") : NSLocalizedString("com.automatic", value: "AUTOMATIC", comment: "AUTOMATIC")
    }
}

//: [Next](@next)
