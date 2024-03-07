//
//  OnBoardingNewStepViewController.swift
//  sw
//
//  Created by RASHIT KHAYRULLIN on 29.02.2024.
//

import UIKit

class OnBoardingNewStepViewController: UIViewController {

    @IBOutlet weak var LetstoStart: UIButton!
    
    
    @IBOutlet weak var NewStepLabel: UILabel!
    
    var textForLabel = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        NewStepLabel.text = textForLabel
        
    }

}
