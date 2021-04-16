//
//  SettingsVC.swift
//  Cars_App
//
//  Created by vishal_singh on 14/04/21.
//

import UIKit

class SettingsVC: UIViewController {

    @IBOutlet weak var bgImage: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
 

}
extension UIView{
    func blurView(){
        var blurEffect: UIBlurEffect!
        if #available(iOS 10.0, *){
            blurEffect = UIBlurEffect(style: .dark)
        }else{
            blurEffect = UIBlurEffect(style: .light)
        }
        let bluredEffectView = UIVisualEffectView(effect: blurEffect)
        bluredEffectView.frame = self.bounds
        bluredEffectView.alpha = 0.5
        bluredEffectView.autoresizingMask = [.flexibleWidth,.flexibleHeight]
        self.addSubview(bluredEffectView)
    }
}
