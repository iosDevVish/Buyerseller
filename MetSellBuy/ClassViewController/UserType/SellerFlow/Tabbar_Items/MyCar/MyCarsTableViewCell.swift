//
//  MyCarsTableViewCell.swift
//  MetSellBuy
//
//  Created by vishal_singh on 16/04/21.
//

import UIKit

class MyCarsTableViewCell: UITableViewCell {

    @IBOutlet weak var carVariant: UILabel!
    @IBOutlet weak var carKelometer: UILabel!
    @IBOutlet weak var carTransmission: UILabel!
    @IBOutlet weak var carCategory: UILabel!
    @IBOutlet weak var carImage: ImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
