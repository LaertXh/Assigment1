//
//  MovieCell.swift
//  Assigment1
//
//  Created by Laert Xhumari on 2/23/19.
//  Copyright © 2019 Laert Xhumari. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var synapsisLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
