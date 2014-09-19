//
//  ViewController.swift
//  MyFirstSwiftApps
//
//  Created by Gunawan Hadikusumo on 13/09/2014.
//  Copyright (c) 2014 Berguru.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBAction func MyButton(sender: UIButton) {
        println("Button has been pressed")
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

