//
//  ResultViewController.swift
//  MC2Haris
//
//  Created by Haris Shobaruddin Roabbni on 12/07/19.
//  Copyright © 2019 Haris Shobaruddin Robbani. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toResultTable" {
            guard let hasil = segue.destination as? ResultTableViewController else { return }
            hasil.centerValue = self.centerValue
            hasil.leftValue = self.leftValue
            hasil.rightValue = self.rightValue
            hasil.pacingResult = self.pacingResult
            hasil.pacingDescription = self.pacingDescription
            hasil.detectedFillerWord = self.detectedFillerWord
            hasil.fillerWordResult = self.fillerWordResult
            hasil.fillerWordDescription = self.fillerWordDescription
            hasil.intonationResult = self.intonationResult
            hasil.intonationDescription = self.intonationDescription
        }
    }
    
    

}
