//
//  tweetCellTableViewCell.swift
//  Twitter
//
//  Created by Litza Mendez on 11/1/20.
//  Copyright © 2020 Dan. All rights reserved.
//

import UIKit

class tweetCellTableViewCell: UITableViewCell {

    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var tweetContentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
