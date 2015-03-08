//
//  RegisterViewController.swift
//  Pre-Post Interview
//
//  Created by William Judd on 3/7/15.
//  Copyright (c) 2015 William Judd. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {
    @IBOutlet weak var emailText: UITextField!

    @IBOutlet weak var usernameText: UITextField!
    
    @IBOutlet weak var passwordText: UITextField!
    
    @IBOutlet weak var verifyPassword: UITextField!
    
    @IBAction func registerButton(sender: AnyObject) {
 

            let username = usernameText.text
            let userEmail = emailText.text
            let userPassword = passwordText.text
            let userVerifyPassword = verifyPassword.text
        
        
        
            User.currentUser().createUserToken(emailText.text, password: passwordText.text, verifyPassword: verifyPassword.text){ () -> Void in
                
                // push big button controller
                
                var businessButtonVC = self.storyboard?.instantiateViewControllerWithIdentifier("busbuttonVC") as BusinessButtonViewController
                
                self.navigationController?.pushViewController(businessButtonVC, animated: true)
                
                
        }
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
}


    
    

    
    
    
    

