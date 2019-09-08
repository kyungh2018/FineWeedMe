//
//  SignUpViewController.swift
//  DatingApp
//
//  Created by Dustin yang on 9/6/19.
//  Copyright © 2019 Dustin yang. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {
    
    @IBOutlet weak var titleTextLabel: UILabel!
    @IBOutlet weak var avatar: UIImageView!
    
    @IBOutlet weak var fullnameContainerView: UIView!
    @IBOutlet weak var fullnameTextField: UITextField!
    
    @IBOutlet weak var emailContainerView: UIView!
    @IBOutlet weak var emailTextField: UITextField!
    
    
    @IBOutlet weak var passwordContainerView: UIView!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var signInButton: UIButton!
    
    @IBOutlet weak var closeButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
    
    func setupUI(){
        
        setupTitleLable()
        setupAvatar()
        setupFullNameTextField()
        setupEmailTextField()
        setupPasswordTextField()
        setupSignUpbutton()
        setupSignInButton()
    }
    
    @IBAction func disMissSignUp(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
    
    
}
