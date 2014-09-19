//
//  ViewController.swift
//  MySecondSwiftApps
//
//  Created by Gunawan Hadikusumo on 13/09/2014.
//  Copyright (c) 2014 Berguru.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func SaveClick(sender: UIButton) {
        println("Save button is clicked")
    }

    @IBAction func CancelClick(sender: UIButton) {
        println("Cancel button is clicked")
    }
}

