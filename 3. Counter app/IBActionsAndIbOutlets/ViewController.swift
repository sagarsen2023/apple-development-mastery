//
//  ViewController.swift
//  IBActionsAndIbOutlets
//
//  Created by Sagar Sen on 14/07/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var counterLabel: UILabel!
    
    var currentNumber = 0;
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.frame = CGRect(x: 0, y: counterLabel.frame.origin.y, width: view.frame.width, height: 12)
    }
    
    @IBAction func incrementButton(_ sender: Any) {
        currentNumber += 1
        counterLabel.text = String(currentNumber)
    }
}

