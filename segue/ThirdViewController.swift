//
//  ThirdViewController.swift
//  segue
//
//  Created by Sagi Harika on 1/28/20.
//  Copyright © 2020 Sagi Harika. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
  var thirdName=""
    var thirdId=""
    
    
    @IBOutlet weak var lbl5: UILabel!
    
    @IBOutlet weak var lbl6: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        lbl5.text=thirdName
        lbl6.text=thirdId
        // Do any additional setup after loading the view.
    }

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
