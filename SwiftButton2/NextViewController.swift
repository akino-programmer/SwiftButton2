//
//  NextViewController.swift
//  SwiftButton2
//
//  Created by 野口晃 on 2020/06/18.
//  Copyright © 2020 Akira Noguchi. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    
    
    @IBOutlet var changeLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    @IBAction func change(_ sender: Any) {
        
        changeLabel.text = "暗号が解除されました。"
        
        
    }
    
    
    
}
