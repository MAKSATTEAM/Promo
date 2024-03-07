//
//  ISAsViewController.swift
//  sw
//
//  Created by RASHIT KHAYRULLIN on 25.02.2024.
//

import UIKit

class ISAsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBAction func goToISA(_ sender: Any) {
        
        performSegue(withIdentifier: "goToISA", sender: nil)
        
    }
    
}
