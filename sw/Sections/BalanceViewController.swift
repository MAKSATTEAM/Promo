//
//  BalanceViewController.swift
//  sw
//
//  Created by RASHIT KHAYRULLIN on 25.02.2024.
//

import UIKit

class BalanceViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


    }
    

    @IBAction func goToRoot(_ sender: Any) {
        
/*        self.navigationController?.popToRootViewController(animated: true)
        
 */
 
        if let viewControllers = self.navigationController?.viewControllers {
         
            for vc in viewControllers{
                if vc is SideMenuViewController{
                    self.navigationController?.popToViewController(vc, animated: true)
                }
            }
            
        }

    }
    

}
