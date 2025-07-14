//
//  ViewController.swift
//  IBActionsAndIbOutlets
//
//  Created by Sagar Sen on 14/07/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var darkThemeButton: UIButton!
    @IBOutlet weak var lightThemeButton: UIButton!
    
    enum Theme {
        case dark, light
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        switchTheme(theme: .light)
    }
    
    func switchTheme(theme: Theme) {
        switch theme {
        case .dark:
            darkThemeButton.tintColor = UIColor.white
            lightThemeButton.tintColor = UIColor.white
            view.backgroundColor = UIColor.black
        case .light:
            darkThemeButton.tintColor = UIColor.black
            lightThemeButton.tintColor = UIColor.black
            view.backgroundColor = UIColor.white
        }
    }
    
    @IBAction func switchToDarkTheme(_ sender: Any) {
        switchTheme(theme: .dark)
    }
    
    @IBAction func switchToLightTheme(_ sender: Any) {
        switchTheme(theme: .light)
    }

}

