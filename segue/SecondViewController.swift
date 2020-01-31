//
//  SecondViewController.swift
//  segue
//
//  Created by Sagi Harika on 1/28/20.
//  Copyright © 2020 Sagi Harika. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
   
    
    var tableView:UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()

        tableView=UITableView(frame: view.frame, style: UITableView.Style.grouped)
        tableView.delegate=self
        tableView.dataSource=self
       
        tableView.register(UINib(nibName: "CustomTableViewCell", bundle: nil), forCellReuseIdentifier: "nibClass")
        view.addSubview(tableView)
         
    }
    

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return singleton.shared.name1.count
        return singleton.shared.name1.count
        return singleton.shared.name1.count
        
       }
       
       func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    var cell = tableView.dequeueReusableCell(withIdentifier: "nibClass", for: indexPath) as! CustomTableViewCell
        cell.name1Lbl.text=singleton.shared.name1[indexPath.row]
        cell.name2Lbl.text=singleton.shared.name1[indexPath.row]
        cell.name3Lbl.text=singleton.shared.name1[indexPath.row]
         cell.imageStore.image = (singleton.shared.imageStored[0] as! UIImage)
        return cell
       }
    
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        
        
        return 400
    }
    

}
