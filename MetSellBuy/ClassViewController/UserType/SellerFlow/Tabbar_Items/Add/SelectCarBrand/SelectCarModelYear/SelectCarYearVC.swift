//
//  SelectCarYearVC.swift
//  MetSellBuy
//
//  Created by vishal_singh on 16/04/21.
//

import UIKit

class SelectCarYearVC: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

}
extension SelectCarYearVC: UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "selectModelYearCell", for: indexPath) as? selectModelYearCell else {
            return UITableViewCell()
        }
        cell.carYear.text = "2021"
        return cell
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let nextVC = storyboard?.instantiateViewController(withIdentifier: "AddCarDetailVC") as! AddCarDetailVC
        navigationController?.pushViewController(nextVC, animated: true)
    }
    
}
extension SelectCarYearVC: UICollectionViewDelegate,UICollectionViewDataSource{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "CarYearCollectionViewCell", for: indexPath) as? CarYearCollectionViewCell else {
            return UICollectionViewCell()
        }
        return cell
    }
    
  
}
