//
//  CustomTableViewCell.swift
//  segue
//
//  Created by Sagi Harika on 1/30/20.
//  Copyright © 2020 Sagi Harika. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var imageStore: UIImageView!
    @IBOutlet weak var name1Lbl: UILabel!
    
    
    @IBOutlet weak var name2Lbl: UILabel!
    
    @IBOutlet weak var name3Lbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
