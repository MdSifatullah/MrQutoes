//
//  CustomTableViewCell.swift
//  MrQutoes
//
//  Created by Md Sifat on 1/22/20.
//  Copyright © 2020 Md Sifat. All rights reserved.
//

import UIKit
import Foundation

protocol favouriteViewControllerDelegate: class {
    func addFavouriteViewControler(index: Int)
}

class CustomTableViewCell: UITableViewCell {
    var favViewController: FavouriteViewController?
    
    @IBOutlet weak var quotesTextLbl: UILabel!
    @IBOutlet weak var quotesAuthorLbl: UILabel!
    @IBOutlet weak var favouriteImageView: UIImageView!
    weak var delegate: favouriteViewControllerDelegate?
    var index: IndexPath?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
    @IBAction func favouriteBtn(_ sender: Any) {
        delegate?.addFavouriteViewControler(index: index!.row)

    }
}
