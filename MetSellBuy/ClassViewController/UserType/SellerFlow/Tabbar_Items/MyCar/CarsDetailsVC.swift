//
//  CarsDetailsVC.swift
//  MetSellBuy
//
//  Created by vishal_singh on 17/04/21.
//

import UIKit

class CarsDetailsVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func viewDetail(_ sender: Any) {
        let nextVC = storyboard?.instantiateViewController(withIdentifier: "CarsDetailsVC") as! CarsDetailsVC
        navigationController?.pushViewController(nextVC, animated: true)
    }
    
    @IBAction func editDetail(_ sender: Any) {
        let nextVC = storyboard?.instantiateViewController(withIdentifier: "UpdateCarDetailVC") as! UpdateCarDetailVC
        navigationController?.pushViewController(nextVC, animated: true)
    }


}
