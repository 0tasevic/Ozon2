//
//  FullNewsVC.swift
//  Ozon2
//
//  Created by Milos Otasevic on 04/01/2019.
//  Copyright © 2019 Milos Otasevic. All rights reserved.
//

import UIKit


class FullNewsVC: UIViewController {
    @IBOutlet weak var date: UILabel!
    @IBOutlet weak var topTitle: UILabel!
    @IBOutlet weak var topImage: UIImageView!
    @IBOutlet weak var content: UITextView!

    var news: News!
    
    func updateFull(fullNews: News){
        print(fullNews.getTitlte())
        date.text = fullNews.getData()
        topTitle.text = fullNews.getTitlte()
        content.text = fullNews.getContent()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        updateFull(fullNews: news)
        
    
        
    }
        
    
}
