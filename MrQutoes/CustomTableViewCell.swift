//
//  CustomTableViewCell.swift
//  MrQutoes
//
//  Created by Md Sifat on 1/22/20.
//  Copyright © 2020 Md Sifat. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var quotesTextLbl: UILabel!
    @IBOutlet weak var quotesAuthorLbl: UILabel!
    @IBOutlet weak var favouriteImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBAction func favouriteBtn(_ sender: Any) {
        if favouriteImageView.image == #imageLiteral(resourceName: "twotone_favorite_black_36pt"){
            favouriteImageView.image = #imageLiteral(resourceName: "baseline_favorite_black_36pt")
        }else {
            favouriteImageView.image = #imageLiteral(resourceName: "twotone_favorite_black_36pt")
        }
    }
}
