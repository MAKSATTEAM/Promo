//
//  OnBoardingLastStepViewController.swift
//  sw
//
//  Created by RASHIT KHAYRULLIN on 28.02.2024.
//

import UIKit

class OnBoardingLastStepViewController: UIViewController {

    
    @IBOutlet weak var NextStepButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func goToMainMenu(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let SM = storyboard.instantiateViewController(withIdentifier: "SideMenu")
        
        SM.title = "SPORTS WALLET"
        
        self.navigationController?.pushViewController(SM, animated: true)
        
    }
    
    
    @IBAction func goToNewStep(_ sender: Any) {
    performSegue(withIdentifier: "OnBoardingNewStep", sender: "Next Step")
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
               
        switch segue.identifier{
        
        case "OnBoardingNewStep":
            
            if let NewStep = segue.destination as? OnBoardingNewStepViewController {
                
                if let string = sender as? String{
                
                NewStep.textForLabel = string
                }
            }
            
        default:
            break
            
        }
        
    }
    
    
}
