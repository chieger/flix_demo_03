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

   @IBOutlet weak var posterImageView: UIImageView!
   

    override func awakeFromNib() {
        super.awakeFromNib()
        // Do some stuff here!!! (from feed branch)
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
