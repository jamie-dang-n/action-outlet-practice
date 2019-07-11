//
//  ViewController.swift
//  action-outlet-practice
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Anika. All rights reserved.
//

// code here bcs its linked to storyboard

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelText: UILabel!
    
    @IBOutlet weak var textBox: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func submitButtonTapped(_ sender: UIButton) {
        //if the user types in text in the textbox, then  that text will appear in the label
//        if let newTitle = textBox.text {
//            labelText.text = newTitle
//        }
        
//        let password = "KWKPDX"
//        if textBox.text == password {
//            labelText.text == "Hello Scholar!"
//        }
        
        
        //this line allows the text to appear in the label/checks for a user input
//        if let newTitle = textBox.text {
//            //sets password to change the label, if it is true, then..
//            if newTitle == "Password" {
//                //..it prints the following string!
//                labelText.text = "Good afternoon Scholar!"
//            }else { //if not true..
//                //it prints this string!
//                labelText.text = "That is not the right password!"
//            }
//        }
//    }
        
        
        
        if let newTitle = textBox.text {
            //sets password to change the label, if it is true, then..
            if newTitle == "Password" {
                //..it prints the following string!
                labelText.text = "Good afternoon Scholar!"
            }
            if newTitle == "new message" {
                labelText.text = "You won't be getting any more out of me, buddy!"
//            }
//            if newTitle == "Set new user" {
//                labelText.text = "enter a new username"
//                var userName = String()
//                if newTitle == userName {
//                labelText.text = "New username set."
//            }
            }else { //if not true..
                //it prints this string!
                labelText.text = "That is not the right password!"
            }
        }
        
        
}


}
