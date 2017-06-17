//
//  MovieCell.swift
//  flix_demo_03
//
//  Created by Charles Hieger on 6/16/17.
//  Copyright © 2017 Charles Hieger. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

   @IBOutlet weak var titleLabel: UILabel!

   @IBOutlet weak var overviewLabel: UILabel!

   

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
