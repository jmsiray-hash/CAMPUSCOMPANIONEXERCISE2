//
//  DetailViewController.swift
//  CampusCompanion
//
//  Created by PIA on 10/7/26.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var buildingTextField: UITextField!
    
    @IBOutlet weak var infoLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func showInfoTapped(_ sender: Any) {
        if let buildingName = buildingTextField.text, !buildingName.isEmpty {
            infoLabel.text = "Building: \(buildingName)"
        } else {
            infoLabel.text = "Please enter a building name."
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
