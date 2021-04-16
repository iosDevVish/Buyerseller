//
//  UserType.swift
//  MetSellBuy
//
//  Created by CW on 13/04/21.
//

import UIKit

class UserOption: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func action_Seller(_ sender: Any) {
        
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignUpSeller") as! SignUpSeller
        self.navigationController?.pushViewController(vc, animated: false)
    }
    
    @IBAction func action_buyer(_ sender: Any) {
        let storyBoard : UIStoryboard = UIStoryboard(name: "Seller", bundle:nil)
        let nextViewController = storyBoard.instantiateViewController(withIdentifier: "Buyers") as! BuyerSignInVC
        self.present(nextViewController, animated:true, completion:nil)
    }
    

}
