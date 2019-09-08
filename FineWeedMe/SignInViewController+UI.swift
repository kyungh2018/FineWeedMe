//
//  SignUpViewController+UI.swift
//  DatingApp
//
//  Created by Dustin yang on 9/7/19.
//  Copyright © 2019 Dustin yang. All rights reserved.
//

import UIKit

extension SignInViewController{
    
    func setupTitleLable(){
        let title = "Sign In"
        let attributedText = NSMutableAttributedString(string: title, attributes:
            [NSAttributedString.Key.font: UIFont.init(name: "Didot", size: 28)!,
             NSAttributedString.Key.foregroundColor:UIColor.brown])
        
        titleTextField.attributedText = attributedText
        
        
        
    }
    
    func setupEmailTextField(){
        emailContainerView.layer.borderWidth = 1
        emailContainerView.layer.borderColor = UIColor(red: 210/255, green: 210/255, blue: 210/255, alpha: 1).cgColor
        emailContainerView.layer.cornerRadius = 3
        emailContainerView.clipsToBounds = true
        emailTextField.borderStyle = .none
        
        let placeHolderAttr =  NSAttributedString(string: "Email Address",
                                                  attributes: [NSAttributedString.Key.foregroundColor:UIColor(red: 210/255, green: 170/255, blue: 170/255, alpha: 1)])
        emailTextField.attributedPlaceholder = placeHolderAttr
        emailTextField.textColor = UIColor(red: 99/255, green: 99/255, blue: 99/255, alpha: 1)
        
    }
    
    func setupPasswordTextField(){
        passwordContainerView.layer.borderWidth = 1
        passwordContainerView.layer.borderColor = UIColor(red: 210/255, green: 210/255, blue: 210/255, alpha: 1).cgColor
        passwordContainerView.layer.cornerRadius = 3
        passwordContainerView.clipsToBounds = true
        passTextField.borderStyle = .none
        
        let placeHolderAttr =  NSAttributedString(string: "Password",
                                                  attributes: [NSAttributedString.Key.foregroundColor:UIColor(red: 210/255, green: 170/255, blue: 170/255, alpha: 1)])
        passTextField.attributedPlaceholder = placeHolderAttr
        passTextField.textColor = UIColor(red: 99/255, green: 99/255, blue: 99/255, alpha: 1)
        
    }
    
    func setupSignUpbutton(){

        let attributedTermsText = NSMutableAttributedString(string: "Don't have an account? ", attributes:
            [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 18),
             NSAttributedString.Key.foregroundColor:UIColor(white: 0, alpha: 0.65)])
        
        let attributedTermsTitle = NSMutableAttributedString(string: "Sign Up", attributes:
            [NSAttributedString.Key.font: UIFont.boldSystemFont(ofSize: 18),
             NSAttributedString.Key.foregroundColor:UIColor.black])
        
        attributedTermsText.append(attributedTermsTitle)
        signUpButton.setAttributedTitle(attributedTermsText, for: .normal)
        
    }
    
    func setupSignInButton(){
        
        signInButton.setTitle("Sign In", for: .normal)
        signInButton.titleLabel?.font = UIFont.boldSystemFont(ofSize: 18)
        signInButton.backgroundColor = UIColor.black
        signInButton.layer.cornerRadius = 5
        signInButton.clipsToBounds = true
        signInButton.setTitleColor(.white, for: .normal)
        
        
    }
    
}
