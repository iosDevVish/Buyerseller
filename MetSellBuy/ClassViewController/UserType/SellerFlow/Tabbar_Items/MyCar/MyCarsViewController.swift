//
//  MyCarsViewController.swift
//  MetSellBuy
//
//  Created by vishal_singh on 15/04/21.
//

import UIKit

class MyCarsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

     
    }
    

 
}
extension MyCarsViewController: UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "MyCarsTableViewCell", for: indexPath) as? MyCarsTableViewCell else {
            return UITableViewCell()
        }
        
        return cell
    }
  
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 454
    }
}
