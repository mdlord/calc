//
//  ViewController.swift
//  calc
//
//  Created by Mayank Daswani on 5/24/16.
//  Copyright © 2016 Mayank Daswani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var label: UILabel!
    
    var userentersnumbers = false
    
    @IBAction func enternumber (sender: UIButton){
        let digit = sender.currentTitle!
        
        if userentersnumbers {
            label.text = label.text! + digit
        }
        else{
            label.text = digit
            userentersnumbers = true
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

