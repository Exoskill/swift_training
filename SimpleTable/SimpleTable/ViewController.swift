//
//  ViewController.swift
//  SimpleTable
//
//  Created by Raphael Leray on 3/12/16.
//  Copyright © 2016 Raphael Leray. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    override func prefersStatusBarHidden() -> Bool {
        return true
    }

    var restaurantNames = ["Cafe Deadend","Homei", "Teakha", "Cafe Loisl", "Petite Oyster", "For Kee Restaurant", "Po's Atelier", "Bourke Street Bakery", "Haigh's Chocolate", "Palomino Espresso", "Upstate", "Traif", "Graham Avenue Meats And Deli", "Waffle & Wolf", "Five Leaves", "Cafe Lore", "Confessional", "Barrafina", "Donostia", "Royal Oak", "CASK Pub and Kitchen "]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int)->Int{
        //Return the number of rows in the section
        return restaurantNames.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell{
        
        let cellIdentifier = "Cell"
        let cell = tableView.dequeueReusableCellWithIdentifier(cellIdentifier, forIndexPath: indexPath)
        cell.textLabel?.text = restaurantNames[indexPath.row]
        cell.imageView?.image = UIImage(named:restaurantNames[indexPath.row]
            .lowercaseString.stringByReplacingOccurrencesOfString(" ", withString: "")
            .stringByReplacingOccurrencesOfString("'", withString: "")
            .stringByReplacingOccurrencesOfString("&", withString: ""))
        
        return cell
    }
    
    


}

