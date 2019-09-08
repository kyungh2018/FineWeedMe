//
//  SignInViewController.swift
//  DatingApp
//
//  Created by Dustin yang on 9/7/19.
//  Copyright © 2019 Dustin yang. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    
    @IBOutlet weak var titleTextField: UILabel!
    @IBOutlet weak var ForgotPassButton: UIButton!
    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var passTextField: UITextField!
    @IBOutlet weak var signInButton: UIButton!
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var emailContainerView: UIView!
    @IBOutlet weak var passwordContainerView: UIView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        // Do any additional setup after loading the view.
    }
    

    func setupUI(){
        setupTitleLable()
        setupEmailTextField()
        setupPasswordTextField()
        setupSignUpbutton()
        setupSignInButton()
    }

    @IBAction func disMissAction(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
}
