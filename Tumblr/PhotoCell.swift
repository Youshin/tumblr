//
//  PhotoCell.swift
//  Tumblr
//
//  Created by 김유신 on 2018. 1. 14..
//  Copyright © 2018년 Youshin Kim. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
