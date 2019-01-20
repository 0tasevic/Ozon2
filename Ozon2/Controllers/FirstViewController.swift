//
//  FirstViewController.swift
//  Ozon2
//
//  Created by Milos Otasevic on 03/01/2019.
//  Copyright © 2019 Milos Otasevic. All rights reserved.
//

import UIKit
import XLPagerTabStrip

class FirstViewController: UIViewController, UITableViewDelegate, UITableViewDataSource, IndicatorInfoProvider {
    
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return IndicatorInfo(title: "child1")
    }
    
    
    @IBOutlet weak var NewsTable: UITableView!
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return OzonDataService.instance.getNews().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "VijestiTableCell") as? NewsTableCell {
            let news = OzonDataService.instance.getNews()[indexPath.row]
            cell.updateViews(vijesti: news)
            return cell
        }else{
            return NewsTableCell()
            
        }
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let news = OzonDataService.instance.getNews()[indexPath.row]
        performSegue(withIdentifier: "FullNewsVC", sender: news)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let FullNewsVC = segue.destination as? FullNewsVC{
            assert(sender as? News != nil)
          FullNewsVC.news = sender as! News
        }
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        NewsTable.delegate = self
        NewsTable.dataSource = self
        
        setupNavigationBar()
        // Do any additional setup after loading the view, typically from a nib.
    }

    private func setupNavigationBar() {
        let logoImage =  #imageLiteral(resourceName: "logo_ozon_small")
        let leftBarButtonItem = UIBarButtonItem(image: logoImage, style: .plain, target: nil, action: nil)
        navigationItem.leftBarButtonItem = leftBarButtonItem
    }

}

