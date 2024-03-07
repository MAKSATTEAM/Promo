//
//  SideMenuViewController.swift
//  sw
//
//  Created by RASHIT KHAYRULLIN on 25.02.2024.
//

import UIKit

class SideMenuViewController: UIViewController {

    @IBOutlet weak var ProfileFullName: UILabel!
    
    
    
    @IBOutlet weak var MyCard: UIButton!
    
    @IBOutlet var SideMenu: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func PressMyCard(_ sender: UIButton) {
        
/// sender = программное название кнопки, которую нажимаем
        print("App is on")
        
        sender.isHidden = false
    
    }
    
    private func OnTop(){
        
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
