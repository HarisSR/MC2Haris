//
//  ResultTableViewController.swift
//  MC2Haris
//
//  Created by Haris Shobaruddin Roabbni on 12/07/19.
//  Copyright © 2019 Haris Shobaruddin Robbani. All rights reserved.
//

import UIKit

class ResultTableViewController: UITableViewController{
    
    @IBOutlet weak var leftValueLabel: UILabel!
    @IBOutlet weak var centerValueLabel: UILabel!
    @IBOutlet weak var rightValueLabel: UILabel!
    @IBOutlet weak var pacingResultLabel: UILabel!
    @IBOutlet weak var pacingDescriptionLabel: UILabel!
    
    @IBOutlet weak var detectedFillerWordLabel: UILabel!
    @IBOutlet weak var fillerWordResultLabel: UILabel!
    @IBOutlet weak var fillerWordDescriptionLabel: UILabel!
    @IBOutlet weak var intonationResultLabel: UILabel!
    @IBOutlet weak var intonationDescriptionLabel: UILabel!
    
    var leftValue: String = ""
    var rightValue: String = ""
    var centerValue: String = ""
    var pacingResult: String = ""
    var pacingDescription: String = ""
    var detectedFillerWord: String = ""
    var fillerWordResult: String = ""
    var fillerWordDescription: String = ""
    var intonationResult: String = ""
    var intonationDescription: String = ""
    @IBOutlet var resultTV: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultTV.allowsSelection = false
        leftValueLabel.text = leftValue
        rightValueLabel.text = rightValue
        centerValueLabel.text = centerValue
        pacingResultLabel.text = pacingResult
        pacingDescriptionLabel.text = pacingDescription
        detectedFillerWordLabel.text = detectedFillerWord
        fillerWordResultLabel.text = fillerWordResult
        fillerWordDescriptionLabel.text = fillerWordDescription
        intonationResultLabel.text = intonationResult
        intonationDescriptionLabel.text = intonationDescription

    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 3
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 1
    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

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
