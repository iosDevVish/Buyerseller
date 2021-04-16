//
//  FavouriteCarVC.swift
//  Cars_App
//
//  Created by vishal_singh on 14/04/21.
//

import UIKit

class FavouriteCarVC: UIViewController {
    let carsPhoto = [UIImage(named: "car1"),UIImage(named: "car2"),UIImage(named: "car3"),UIImage(named: "car4")]
    let CarsName = ["Ferrari 911","Porsche 911","Mercedes benz","Lamborghini Huracan"]
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func carDetailBTN(_ sender: Any) {
        let nextVC = storyboard?.instantiateViewController(withIdentifier: "SettingsVC") as! SettingsVC
        navigationController?.pushViewController(nextVC, animated: true)
    }
    
}
extension FavouriteCarVC: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "FavCarsTableViewCell") as! FavCarsTableViewCell
        cell.carName.text = CarsName[indexPath.row]
        cell.carImage.image = carsPhoto[indexPath.row]
        return cell
    }
    
}
extension UIView{
    func blurViews(){
        var blurEffect: UIBlurEffect!
        if #available(iOS 10.0, *){
            blurEffect = UIBlurEffect(style: .dark)
        }else{
            blurEffect = UIBlurEffect(style: .light)
        }
        let bluredEffectView = UIVisualEffectView(effect: blurEffect)
        bluredEffectView.frame = self.bounds
        bluredEffectView.alpha = 0.8
        bluredEffectView.autoresizingMask = [.flexibleWidth,.flexibleHeight]
        self.addSubview(bluredEffectView)
    }
}
