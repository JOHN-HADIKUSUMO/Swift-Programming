//
//  DetailVC.swift
//  TableViewTask
//
//  Created by Gunawan Hadikusumo on 20/09/2014.
//  Copyright (c) 2014 Berguru.com. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {

    @IBOutlet var cellNameLabel: UILabel!
    
    var cellName:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cellNameLabel.text = cellName
        
        self.title = "Selected Country"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
