//
//  SelectCarBrandVC.swift
//  MetSellBuy
//
//  Created by vishal_singh on 16/04/21.
//

import UIKit

class SelectCarBrandVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

}
extension SelectCarBrandVC: UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "SelectCarBrandCell", for: indexPath) as? SelectCarBrandCell else {
            return UITableViewCell()
        }
        cell.carBrandName.text = "Hyundai"
        return cell
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let nextVC = storyboard?.instantiateViewController(withIdentifier: "SelectCarModel") as! SelectCarModel
        navigationController?.pushViewController(nextVC, animated: true)
    }
}
extension SelectCarBrandVC: UICollectionViewDelegate,UICollectionViewDataSource{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "CarBrandsCollectionViewCell", for: indexPath) as? CarBrandsCollectionViewCell else {
            return UICollectionViewCell()
        }
        return cell
    }
    
  
}
