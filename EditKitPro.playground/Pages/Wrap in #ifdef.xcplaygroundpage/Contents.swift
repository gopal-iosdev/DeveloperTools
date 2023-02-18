//: [Previous](@previous)

/*
 - Source: https://digitalbunker.dev/editkit-pro/?utm_campaign=iOS%2BDev%2BWeekly&utm_medium=web&utm_source=iOS%2BDev%2BWeekly%2BIssue%2B597
 
 - EditKit Pro:
    - Wrap in #ifdef:
        - Sorts the selection by line length.
 */

import UIKit

// MARK: - Before

/*
class ProfileViewController: UIViewController {
    
    //MARK: - IBOutlets
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var tableView: UITableView!
    
    //MARK: - Properties
    private var standardPadding: CGFloat = 32.0
    
    //MARK: - Public Methods
    //MARK: - View Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = "Hello World"
        tableView.dataSource = self
    }
    
    //MARK: - Private Methods
    private func logoutHelper(){}
    
    //MARK: - IBActions
    @IBAction privatefunc didTapLogout(_ sender: Any) {
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        
        view.endEditing(true)
    }
}

//MARK: - Extensions
extension ProfileViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        UITableViewCell()
    }
}

*/

// MARK: - After

///*

class ProfileViewController: UIViewController {
    
    //MARK: - IBOutlets
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var tableView: UITableView!
    
    //MARK: - Properties
    private var standardPadding: CGFloat = 32.0
    
    //MARK: - Public Methods
    //MARK: - View Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        #if swift(>=5.5)
        titleLabel.text = "Hello World for Swift 5.5"
        tableView.dataSource = self
        #else
        titleLabel.text = "Hello World"
        tableView.dataSource = self
        #endif
    }
    
    //MARK: - Private Methods
    private func logoutHelper(){}
    
    //MARK: - IBActions
    @IBAction privatefunc didTapLogout(_ sender: Any) {
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        
        view.endEditing(true)
    }
}

//MARK: - Extensions
extension ProfileViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        UITableViewCell()
    }
}

//*/

//: [Next](@next)
