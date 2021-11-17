//
//  ViewController.swift
//  TCiOS
//
//  Created by TC on 2021-11-15.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var tfEmail: UITextField!
    @IBOutlet var tdPassword: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func signInClicked(){
        print(#function, "Sign In Button Clicked")
    }
    
    @IBAction func signUpClicked(){
        print(#function, "Sign Up Button Clicked")
    }

}

