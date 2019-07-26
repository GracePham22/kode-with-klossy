//
//  IceCreamtabelviewcontrollerTableViewController.swift
//  Table Practice
//
//  Created by Apple on 7/26/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

struct Icecream {
    
    var id : Int
    var title : String
    var text : String
    var image: String
    
}
class IceCreamtabelviewcontrollerTableViewController: UITableViewController {
    var allIcecream = [
        Icecream(id: 1,
                 title: "Chocolate Ice Cream",
                 text: "Chocolate ice cream was invented in 1692",
                 image: "Chocolate Ice Cream"),
        Icecream(id: 2,
                 title: " Vanilla Ice Cream",
                 text: " Vanilla was invented in 1780s and it is the most popular ice cream",
                 image: "Vanilla Ice Cream"),
        Icecream(id: 3,
                 title: "Strawberry Ice Cream",
                 text: "Strawberry ice cream was invented in 1813 by first lady Dolley Madison",
                 image: "Strawberry Ice Cream")
        
    ]
   
    

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem


    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return allIcecream.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "LabelCell", for: indexPath)
        
    cell.imageView?.image = UIImage(named: allIcecream[indexPath.row].image)
    cell.detailTextLabel?.text = allIcecream[indexPath.row].text
    cell.textLabel?.text = "Section \(indexPath.section) Row \(indexPath.row)"
    cell.textLabel?.text = allIcecream[indexPath.row].title
        return cell
    }
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return "Section \(section)"
    }

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}