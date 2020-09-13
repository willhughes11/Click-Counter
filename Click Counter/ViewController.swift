//
//  ViewController.swift
//  Click Counter
//
//  Created by William K Hughes on 9/13/20.
//  Copyright © 2020 William K Hughes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    
    @IBAction func incrementCount(){
        self.count += 1
        self.label.text = "\(self.count)"
    }
    
    @IBAction func decrementCount(){
        self.count -= 1
        self.label.text = "\(self.count)"
    }


}

