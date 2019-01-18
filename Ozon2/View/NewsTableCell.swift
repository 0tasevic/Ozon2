//
//  VijestiCellTableViewCell.swift
//  Ozon2
//
//  Created by Milos Otasevic on 03/01/2019.
//  Copyright © 2019 Milos Otasevic. All rights reserved.
//

import UIKit

class NewsTableCell: UITableViewCell {

    @IBOutlet weak var backImage: UIImageView!
    @IBOutlet weak var date: UILabel!
    @IBOutlet weak var title: UILabel!
    
    
    
    func updateViews(vijesti: News){
        backImage.image = UIImage(named: "aleksandar_perovic_1024_x_576.png")
        date.text = vijesti.getData()
        title.text = vijesti.getTitlte()
    }
    
    
    
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
