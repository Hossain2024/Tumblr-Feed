//
//  PostCell.swift
//  ios101-project5-tumblr
//
//  Created by Maliha Hossain on 4/2/25.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var summarylabel: UILabel!
    @IBOutlet weak var postImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
//        summarylabel.numberOfLines = 0
//        summarylabel.lineBreakMode = .byWordWrapping
//            
//            postImage.contentMode = .scaleAspectFill
//            postImage.clipsToBounds = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
