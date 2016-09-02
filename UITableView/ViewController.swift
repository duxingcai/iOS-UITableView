//
//  ViewController.swift
//  UITableView
//
//  Created by 杜杜兴 on 15/10/1.
//  Copyright (c) 2015年 杜杜兴. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {

    @IBOutlet weak var tableView1: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        tableView1.delegate=self
    }
    
    func tableView(tableView:
        UITableView,numberOfRowsInSection section, Int)->Int{
        return 10
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell{
        var cell=UITableViewCell(frame: CGRect(x:0,y:0,width:320,height:40))
        cell.textLabel?.text="Hello Dudu"
        return cell
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

