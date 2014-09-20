//
//  MainVC.swift
//  TableViewTask
//
//  Created by Gunawan Hadikusumo on 20/09/2014.
//  Copyright (c) 2014 Berguru.com. All rights reserved.
//

import UIKit

class MainVC: UIViewController,UITableViewDelegate,UITableViewDataSource {

    @IBOutlet var table:UITableView!
    
    var items: [String] = ["Brazil","USA","Argentina","Germany"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.title = "World Cup Favs"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
    
        table.reloadData()
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return self.items.count
    }

    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell{
        
        let cell:UITableViewCell = UITableViewCell(style:UITableViewCellStyle.Subtitle, reuseIdentifier: "TableView")
        
        
        ///let cell:UITableViewCell = UITableViewCell()
        
        cell.textLabel?.text = self.items[indexPath.row]
        
        return cell
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath){
        var detail:DetailVC = UIStoryboard(name: "MainStoryboard", bundle: nil).instantiateViewControllerWithIdentifier("DetailVC") as DetailVC
        
        detail.cellName = self.items[indexPath.row]
        
        self.navigationController?.pushViewController(detail, animated: true)
    
    }
}
