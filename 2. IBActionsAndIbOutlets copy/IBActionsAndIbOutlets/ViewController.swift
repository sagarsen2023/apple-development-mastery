//
//  ViewController.swift
//  IBActionsAndIbOutlets
//
//  Created by Sagar Sen on 14/07/25.
//

import UIKit

class ViewController: UIViewController {
    
    // It will be always on top
    @IBOutlet weak var ColorView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // Actions will be at this positions
    @IBAction func ButtonTapped(_ sender: Any) {
        ColorView.backgroundColor = UIColor.green
        let xPosition = view.frame.width - ColorView.frame.width
        ColorView.frame.origin = CGPoint(x: xPosition, y: 0)
    }
}

