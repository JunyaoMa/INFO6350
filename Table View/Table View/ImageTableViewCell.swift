//
//  ImageTableViewCell.swift
//  Table View
//
//  Created by Junyao Ma on 9/26/23.
//

import UIKit

class ImageTableViewCell: UITableViewCell {

    @IBOutlet weak var lblImage: UILabel!
    @IBOutlet weak var imgView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
