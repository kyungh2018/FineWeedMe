//
//  ForgotPasswordViewController.swift
//  DatingApp
//
//  Created by Dustin yang on 9/7/19.
//  Copyright © 2019 Dustin yang. All rights reserved.
//

import UIKit

class ForgotPasswordViewController: UIViewController {
    
    @IBOutlet weak var closeButton: UIButton!
    @IBOutlet weak var EmailContainerView: UIView!
    @IBOutlet weak var EmailTextField: UITextField!
    @IBOutlet weak var resetButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUI()
    }
    func setupUI(){
        setupEmailTextField()
        setupResetbutton()
    }
    
    @IBAction func dismissAction(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
}
