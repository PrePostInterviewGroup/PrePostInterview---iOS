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
 
    
        if let token = User.currentUser().token {
            
            println(token)
            
        }else{
            
            User.currentUser().getUserToken(emailText.text, password: passwordText.text, verifyPassword: verifyPassword.text)
            
            
            let username = usernameText.text;
            let userEmail = emailText.text;
            let userPassword = passwordText.text;
            let userVerifyPassword = verifyPassword.text;
            
            
        }
        func displayMyAlertMessage(userMessage:String){
            
            var myAlert = UIAlertController(title: "Invalid", message: userMessage, preferredStyle: UIAlertControllerStyle.Alert)
            
            let okAction = UIAlertAction(title: "OK", style: UIAlertActionStyle.Default, handler: nil)
            
            myAlert.addAction(okAction)
            
            self.presentViewController(myAlert, animated: true, completion: nil)
            
        }
        
        
        
        
        
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
//        NSNotificationCenter.defaultCenter().addObserverForName(UIKeyboardWillShowNotification, object: nil, queue: NSOperationQueue.mainQueue()) { (notification) -> Void in
//            
//            var kbSize = notification.userInfo?[UIKeyboardFrameEndUserInfoKey]?.CGRectValue().size
//            
//            self.buttonBottomConstraint.constant = 20 + kbSize!.height
//            
//            
//            
//            self.view.layoutIfNeeded()
//            
//        }
//        
//        
//        NSNotificationCenter.defaultCenter().addObserverForName(UIKeyboardWillHideNotification, object: nil, queue: NSOperationQueue.mainQueue()) { (notification) -> Void in
//            
//            
//            self.buttonBottomConstraint.constant = 20
//            
//            
//            self.view.layoutIfNeeded()
        
        }
        
        
        
    
    

    
    
    func signUp() {
        
        var user = User()
        user.token = usernameText.text
        user.token = emailText.text
        user.token = passwordText.text
        user.token = verifyPassword.text
        
        
    }
    
    
    
    


    
}//END

    
    

    
    
    
    

