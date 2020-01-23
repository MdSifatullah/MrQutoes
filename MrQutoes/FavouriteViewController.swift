//
//  FavouriteViewController.swift
//  MrQutoes
//
//  Created by Md Sifat on 1/22/20.
//  Copyright © 2020 Md Sifat. All rights reserved.
//

import UIKit
var favQuotes: [Quotes] = []
class FavouriteViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return favQuotes.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "FavouriteCell", for: indexPath) as! FavouriteCustomTableViewCell
        let item = favQuotes[indexPath.row]

        cell.favQuotesTxtLbl.text = item.quotesText
        cell.favQuoteAuthorTxtLbl.text = item.quotesAuthor
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 300
    }

    override func viewWillAppear(_ animated: Bool) {
         print("Index : \(favQuotes.count)")
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.

        
    
    }


}
