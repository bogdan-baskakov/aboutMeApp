//
//  mySkillsVC.swift
//  aboutMeApp
//
//  Created by Bogdan Baskakov on 03/08/2019.
//  Copyright © 2019 Bogdan Baskakov. All rights reserved.
//

import UIKit

class mySkillsVC: UIViewController {
    
    @IBOutlet var secretText: UILabel!
    @IBOutlet var secretUISwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        secretText.isHidden = true
    }
    @IBAction func showSecretAction(_ sender: Any) {
        secretText.isHidden.toggle()
    }
    
}
