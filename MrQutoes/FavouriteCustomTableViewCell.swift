//
//  FavouriteCustomTableViewCell.swift
//  MrQutoes
//
//  Created by Md Sifat on 1/22/20.
//  Copyright © 2020 Md Sifat. All rights reserved.
//

import UIKit

class FavouriteCustomTableViewCell: UITableViewCell {

    @IBOutlet weak var favQuotesTxtLbl: UILabel!
    @IBOutlet weak var favQuoteAuthorTxtLbl: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }


    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
        
    }

}
