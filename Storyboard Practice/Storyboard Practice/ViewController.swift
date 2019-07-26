//
//  ViewController.swift
//  Storyboard Practice
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var Pagetitle: UILabel!
    
    @IBOutlet weak var Pagetitle2: UILabel!
    
    @IBOutlet weak var TextField: UITextField!
    
    @IBOutlet weak var TextField2: UITextField!
    override func viewDidLoad() {
    
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Button(_ sender: Any)
    {
    if let newfile = TextField.text {
        Pagetitle.text = newfile
        
    }
    
        if let newfile = TextField2.text {
            Pagetitle2.text = newfile
        }
        
}
}
