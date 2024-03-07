//
//  WalletViewController.swift
//  sw
//
//  Created by RASHIT KHAYRULLIN on 25.02.2024.
//

import UIKit

class WalletViewController: UIViewController {

    // вызывается только один раз при создании
 
    override func viewDidLoad() {
        super.viewDidLoad()
        
    print("WalletViewController viewDidLoad")

    }
    
    // вызывется каждый раз при переходе на этот контроллер
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        
        print("WalletViewController viewWillAppear")
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        print("WalletViewController viewDidAppear")
    }
    
    deinit {
        print("WalletViewController deinit")
    }

    @IBAction func goToWalletBalance(_ sender: Any) {
        
        performSegue(withIdentifier: "goToWalletBalance", sender: nil)
        
    }
}
