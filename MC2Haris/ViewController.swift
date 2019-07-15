//
//  ViewController.swift
//  MC2Haris
//
//  Created by Haris Shobaruddin Roabbni on 12/07/19.
//  Copyright © 2019 Haris Shobaruddin Robbani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var leftValue: UITextField!
    @IBOutlet weak var centerValue: UITextField!
    @IBOutlet weak var rightValue: UITextField!
    @IBOutlet weak var pacingResult: UITextField!
    @IBOutlet weak var pacingDescription: UITextField!
    
    
    @IBOutlet weak var detectedFillerWord: UITextField!
    @IBOutlet weak var fillerWordResult: UITextField!
    @IBOutlet weak var fillerWordDescription: UITextField!
    
    @IBOutlet weak var intonationResult: UITextField!
    @IBOutlet weak var intonationDescription: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toResultSegue"{
            guard let hasil = segue.destination as? ResultViewController else { return }
            hasil.centerValue = self.centerValue.text ?? ""
            hasil.leftValue = self.leftValue.text ?? ""
            hasil.rightValue = self.rightValue.text ?? ""
            hasil.pacingResult = self.pacingResult.text ?? ""
            hasil.pacingDescription = self.pacingDescription.text ?? ""
            hasil.detectedFillerWord = self.detectedFillerWord.text ?? ""
            hasil.fillerWordResult = self.fillerWordResult.text ?? ""
            hasil.fillerWordDescription = self.fillerWordDescription.text ?? ""
            hasil.intonationResult = self.intonationResult.text ?? ""
            hasil.intonationDescription = self.intonationDescription.text ?? ""
        }
    }
    
}

