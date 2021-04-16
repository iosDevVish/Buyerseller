//
//  SignUpSeller.swift
//  MetSellBuy
//
//  Created by CW on 13/04/21.
//

import UIKit

class SignUpSeller: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

   //MARK: - Action Button
    @IBAction func action_login(_ sender: Any) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignInSeller") as! SignInSeller
        self.navigationController?.pushViewController(vc, animated: false)
    }
    
}
