//
//  CustomView.swift
//  MrQutoes
//
//  Created by Md Sifat on 1/23/20.
//  Copyright © 2020 Md Sifat. All rights reserved.
//

import Foundation
import UIKit

class CustomView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setRadiousShow()
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setRadiousShow()
    }
    func setRadiousShow(){
        layer.cornerRadius = 8
        clipsToBounds = true
        layer.masksToBounds = false
        layer.shadowRadius = 4
//        layer.shadowOpacity = 0.5
//        layer.shadowOffset = CGSize(width: 3, height: 0)
//        layer.shadowColor = #colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)
    
    }
}
