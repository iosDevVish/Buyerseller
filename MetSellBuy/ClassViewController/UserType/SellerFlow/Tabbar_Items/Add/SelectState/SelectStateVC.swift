//
//  SelectStateVC.swift
//  Cars_App
//
//  Created by vishal_singh on 14/04/21.
//

import UIKit

class SelectStateVC: UIViewController {
    let buildingIcon = [UIImage(named: "taxi"),UIImage(named: "commercial-buldings"),UIImage(named: "skycraper"),UIImage(named: "building (4)"),UIImage(named: "taxi"),UIImage(named: "commercial-buldings"),UIImage(named: "skycraper"),UIImage(named: "building (4)"),UIImage(named: "taxi"),UIImage(named: "commercial-buldings"),UIImage(named: "skycraper"),UIImage(named: "building (4)")]
    let stateName = ["BEIJING","BEIRUT","BELGRADE","BELEM","BEIJING","BEIRUT","BELGRADE","BELEM","BEIJING","BEIRUT","BELGRADE","BELEM"]
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    


}
extension SelectStateVC: UICollectionViewDelegate, UICollectionViewDataSource{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return buildingIcon.count
    }
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "RecentSearchCollectionViewCell", for: indexPath) as? RecentSearchCollectionViewCell else {
            return UICollectionViewCell()
        }
        cell.iconImage.image = buildingIcon[indexPath.row]
        cell.stateName.text = stateName[indexPath.row]
        
        return cell
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    //
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let yourWidth = collectionView.bounds.width/4.0
        let yourHeight = yourWidth

        return CGSize(width: yourWidth, height: yourHeight)
    }
}
