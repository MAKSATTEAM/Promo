//
//  SearchViewController.swift
//  sw
//
//  Created by RASHIT KHAYRULLIN on 25.02.2024.
//

import UIKit

class SearchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    @IBOutlet weak var AthleteCardButtom: UIButton!
    
    
    
    
    @IBAction func goToAthleteCard(_ sender: Any) {
        performSegue(withIdentifier: "goToAthleteCard", sender: nil)
        
    }

}
