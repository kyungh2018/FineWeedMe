//
//  ForgotPasswordViewController+UI.swift
//  DatingApp
//
//  Created by Dustin yang on 9/7/19.
//  Copyright © 2019 Dustin yang. All rights reserved.
//

import UIKit

extension ForgotPasswordViewController{
    

    
    func setupEmailTextField(){
        EmailContainerView.layer.borderWidth = 1
        EmailContainerView.layer.borderColor = UIColor(red: 210/255, green: 210/255, blue: 210/255, alpha: 1).cgColor
        EmailContainerView.layer.cornerRadius = 3
        EmailContainerView.clipsToBounds = true
        EmailTextField.borderStyle = .none
        
        let placeHolderAttr =  NSAttributedString(string: "Email Address",
                                                  attributes: [NSAttributedString.Key.foregroundColor:UIColor(red: 210/255, green: 170/255, blue: 170/255, alpha: 1)])
        EmailTextField.attributedPlaceholder = placeHolderAttr
        EmailTextField.textColor = UIColor(red: 99/255, green: 99/255, blue: 99/255, alpha: 1)
        
    }
    

    
    func setupResetbutton(){
        
        resetButton.setTitle("RESET MY PASSWORD", for: .normal)
        resetButton.titleLabel?.font = UIFont.boldSystemFont(ofSize: 18)
        resetButton.backgroundColor = UIColor.black
        resetButton.layer.cornerRadius = 5
        resetButton.clipsToBounds = true
        resetButton.setTitleColor(.white, for: .normal)
        
        
    }
    
}
