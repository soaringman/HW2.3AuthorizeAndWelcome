//
//  LoginViewController.swift
//  HW2.3AuthorizeAndWelcome
//
//  Created by Алексей Гуляев on 07.12.2021.
//

import UIKit

class LoginViewController: UIViewController {
    
    //MARK: - IB Outlets
    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var userNameTextPassword: UITextField!
    
    //MARK: - private properties
    private let user = "User"
    private let password = "Password"
    
    //MARK: Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let welcomeVC = segue.destination as! WeclomeViewController
        welcomeVC.user = user
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
