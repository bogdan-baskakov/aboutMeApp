//
//  ViewController.swift
//  aboutMeApp
//
//  Created by Bogdan Baskakov on 02/08/2019.
//  Copyright © 2019 Bogdan Baskakov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var myImage: UIImageView!
    @IBOutlet var textViewAboutMe: UITextView!
    @IBOutlet var moreButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myImage.layer.cornerRadius = 10
        moreButton.layer.cornerRadius = 15
        
        textViewAboutMe.isEditable = false
    }

}
