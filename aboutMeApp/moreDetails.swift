//
//  MoreDetails.swift
//  aboutMeApp
//
//  Created by Bogdan Baskakov on 03/08/2019.
//  Copyright © 2019 Bogdan Baskakov. All rights reserved.
//

import UIKit

class moreDetails: UIViewController {
    
    @IBOutlet var textViewMoreDetails: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        textViewMoreDetails.isEditable = false
    }
}
