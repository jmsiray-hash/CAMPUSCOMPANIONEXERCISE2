//
//  ViewController.swift
//  CampusCompanion
//
//  Created by PIA on 10/6/26.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var subtitleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func getStartedTapped(_ sender: UIButton){
        subtitleLabel.text = "Let's get started!"
    }
    

}

