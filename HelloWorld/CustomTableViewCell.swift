//
//  CustomTableViewCell.swift
//  HelloWorld
//
//  Created by Irfan Izudin on 07/04/22.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var roundView: UIView!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        roundView.layer.cornerRadius = 10
        roundView.clipsToBounds = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
