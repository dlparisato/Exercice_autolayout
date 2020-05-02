//
//  ViewController.swift
//  Profil Facebook
//
//  Created by PARISATO on 02/05/2020.
//  Copyright © 2020 PARISATO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    //MARK: OUTLETS
    
    
    @IBOutlet weak var profilView: UIImageView!
    
    @IBOutlet weak var storyButton: UIButton!
    
    @IBOutlet var squareButtons: [UIButton]!
    
    
    //MARK:- METHODS
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        storyButton.layer.cornerRadius = 10
        
        for button in squareButtons {
            button.layer.cornerRadius = 10
        }
        
        profilView.layer.cornerRadius = 75
        profilView.layer.borderColor = UIColor.systemBackground.cgColor
        profilView.layer.borderWidth = 5
        
        
    }

}

