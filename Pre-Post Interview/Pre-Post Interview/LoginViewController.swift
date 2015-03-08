//
//  LoginViewController.swift
//  Pre-Post Interview
//
//  Created by William Judd on 3/7/15.
//  Copyright (c) 2015 William Judd. All rights reserved.
//

import UIKit


class LoginViewController: UIViewController {

    @IBOutlet weak var emailText: UITextField!
   
    @IBOutlet weak var passwordText: UITextField!
    
    @IBAction func loginButton(sender: AnyObject) {
       
        let email = emailText.text;
        let userPassword = passwordText.text;
        User.currentUser().loginToken(emailText.text, password: passwordText.text) { () -> Void in
        
            self.dismissViewControllerAnimated(true, completion: nil)
        
        }
    
    }
    
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

  

}
