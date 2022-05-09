//
//  ViewController.swift
//  Messenger.2
//
//  Created by Heshani Chamalka on 2022-05-07.
//

import UIKit

class ConversationsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let isLoggedIn = UserDefaults.standard.bool(forKey: "logged_in")
        if !isLoggedIn {
            let vc = LoginViewController()
            let nav = UINavigationController()
            
            
            
        }
        
    }
    


}

