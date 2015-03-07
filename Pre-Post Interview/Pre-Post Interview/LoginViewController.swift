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
    
//        if let token = User.currentUser().token {
//            
//            println(token)
//            
//        }else{
//            
//            User.currentUser().getUserToken(emailText.text, password: passwordText.text)
//            
//            
//            
//        }
//        
//        
//        
//        
//        let email = emailText.text;
//        let userPassword = passwordText.text;
//        
//        if(email.isEmpty || userPassword.isEmpty)
//            
//        {
//            
//            displayMyAlertMessage("All fields are required")
//            
//            return
//            
//        }
//        
//    }
//    
//    
//    
//    
//    
//    
//    func displayMyAlertMessage(userMessage:String){
//        
//        var myAlert = UIAlertController(title: "Invalid", message: userMessage, preferredStyle: UIAlertControllerStyle.Alert)
//        
//        let okAction = UIAlertAction(title: "OK", style: UIAlertActionStyle.Default, handler: nil)
//        
//        myAlert.addAction(okAction)
//        
//        self.presentViewController(myAlert, animated: true, completion: nil)
//        
//        
//        
    }
//    
//    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        // Do any additional setup after loading the view.
//    }
//
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }
//    
//
//    /*
//    // MARK: - Navigation
//
//    // In a storyboard-based application, you will often want to do a little preparation before navigation
//    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
//        // Get the new view controller using segue.destinationViewController.
//        // Pass the selected object to the new view controller.
//    }
//    */
//
}
