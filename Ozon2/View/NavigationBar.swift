//
//  NavigationBar.swift
//  Ozon2
//
//  Created by Milos Otasevic on 16/01/2019.
//  Copyright © 2019 Milos Otasevic. All rights reserved.
//

import UIKit

class NavigationBar: UINavigationBar {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    private func setup() {
        barTintColor = UIColor(named: "navigationBarColor")
        tintColor = .white
        
        let backgroundImage = UIImage.imageWithColor(barTintColor)
        setBackgroundImage(backgroundImage, for: UIBarMetrics.default)
    }
}
