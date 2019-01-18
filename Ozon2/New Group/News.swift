//
//  VijestiCell.swift
//  Ozon2
//
//  Created by Milos Otasevic on 03/01/2019.
//  Copyright © 2019 Milos Otasevic. All rights reserved.
//

import Foundation
struct News{
    private var date: String
    private var title: String
    private var link: String
    private var content: String
    private var image: String?
    
    
        
        public init(title: String, link: String, date: String, content: String, image: String?) {
            self.title = title
            self.link = link
            self.date = date
            self.content = content
            self.image = image
    }
    
    public func getData() -> String{
        return date
    }
    
    public func getTitlte() -> String{
        return title
    }
    
    public func getLink() -> String{
        return link
    }
    public func getContent() -> String{
        return content
    }
    public func getImage() -> String?{
        return image
    }
    
}


