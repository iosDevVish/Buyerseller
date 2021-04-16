//
//  FavCarsTableViewCell.swift
//  Cars_App
//
//  Created by vishal_singh on 14/04/21.
//

import UIKit

class FavCarsTableViewCell: UITableViewCell {

    @IBOutlet weak var heartButton: UIButton!
    @IBOutlet weak var carImage: UIImageView!
    @IBOutlet weak var carName: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
 
    @IBAction func heartButton(_ sender: Any) {
    }
    
}
