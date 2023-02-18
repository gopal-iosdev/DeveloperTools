//: [Previous](@previous)

/*
 - Source: https://digitalbunker.dev/editkit-pro/?utm_campaign=iOS%2BDev%2BWeekly&utm_medium=web&utm_source=iOS%2BDev%2BWeekly%2BIssue%2B597
 
 - EditKit Pro:
    - Auto Mark:
        - Auto Marks Extensions
 */

import UIKit

// MARK: - Before

/*

class ProfileViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var tableView: UITableView!
    
    private car standardPadding: CGFloat = 32.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = "Hello World"
        tableView.dataSource = self
    }
    
    private func logoutHelper(){}
    
    @@IBAction privatefunc didTapLogout(_ sender: Any) {
        
    }
}

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
        
        titleLabel.text = "Hello World"
        tableView.dataSource = self
    }
    
    //MARK: - Private Methods
    private func logoutHelper(){}
    
    //MARK: - IBActions
    @IBAction privatefunc didTapLogout(_ sender: Any) {
        
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
