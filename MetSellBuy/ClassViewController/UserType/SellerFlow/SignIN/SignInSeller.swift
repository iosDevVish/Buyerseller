//
//  SignIn.swift
//  MetSellBuy
//
//  Created by CW on 14/04/21.
//

import UIKit

class SignInSeller: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

//MARK: - Action Button
    @IBAction func LoginButon(_ sender: Any) {
        let storyBoards : UIStoryboard = UIStoryboard(name: "Seller", bundle:nil)
        let nextVC = storyBoards.instantiateViewController(withIdentifier: "SubscriptionVC") as! RegularPlanVC
        navigationController?.pushViewController(nextVC, animated: true)
    }
    
    @IBAction func action_signUp(_ sender: Any) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignUpSeller") as! SignUpSeller
        self.navigationController?.pushViewController(vc, animated: false)
    }
}
