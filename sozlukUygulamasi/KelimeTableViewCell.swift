//
//  KelimeTableViewCell.swift
//  sozlukUygulamasi
//
//  Created by EDA BARUTÇU on 10.12.2021.
//

import UIKit

class KelimeTableViewCell: UITableViewCell {
    @IBOutlet weak var ingilizceLabel: UILabel!
    @IBOutlet weak var turkceLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
