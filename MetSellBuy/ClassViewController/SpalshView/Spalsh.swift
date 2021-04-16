//
//  ViewController.swift
//  MetSellBuy
//
//  Created by CW on 13/04/21.
//

import UIKit

class Spalsh: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "UserOption") as! UserOption
        self.navigationController?.pushViewController(vc, animated: false)
    }


}

