//
//  WeclomeViewController.swift
//  HW2.3AuthorizeAndWelcome
//
//  Created by Алексей Гуляев on 07.12.2021.
//

import UIKit

class WeclomeViewController: UIViewController {

    //MARK: - IB Outlets
    @IBOutlet weak var welcomeLabel: UILabel!
    
    //MARK: - Public properties
    var user = ""
    
    //MARK: - Private properties
    private let primaryColor = UIColor(
        red: 210/255,
        green: 109/255,
        blue: 128/255,
        alpha: 1
    )
    private let secondaryColor = UIColor(
        red: 107/255,
        green: 148/255,
        blue: 230/255,
        alpha: 1
    )
    
    override func viewDidLoad() {
        super.viewDidLoad()

 
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
