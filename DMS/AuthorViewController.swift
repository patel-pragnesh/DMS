//
//  AuthorViewController.swift
//  DMS
//
//  Created by Raja Ayyan on 12/11/15.
//  Copyright © 2015 metricstream. All rights reserved.
//

import UIKit

class AuthorViewController: UIViewController, UITextFieldDelegate {
    
    
    @IBOutlet weak var initiatorLabel: UITextField!
    @IBOutlet weak var authorLabel: UITextField!
    @IBOutlet weak var OwnerLabel: UITextField!
    var isUpversionDoc: Bool?
    var docInfo: ProductionDocuments?


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
  
    
    func textFieldDidEndEditing(textField: UITextField) {
        
        print(initiatorLabel.text)
        print(authorLabel.text)
        print(OwnerLabel.text)
    }
    
    
    
}
