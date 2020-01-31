//
//  ViewController.swift
//  segue
//
//  Created by Sagi Harika on 1/28/20.
//  Copyright © 2020 Sagi Harika. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {
  
    
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBOutlet weak var text3: UITextField!
    
    @IBOutlet weak var imgView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        text1.delegate=self
        text2.delegate=self
        text3.delegate=self
        //text1.keyboardType = .
        
        // Do any additional setup after loading the view.
    }
    
    func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool {
        if(textField==text1)
        {
            if(text1.text!.count>1)
            {
                return true
            }
        }
        if(textField==text2)
        {
            if(text2.text!.count>1)
            {
                return true
            }
            
        }
        if(textField==text3)
        {
            if(text3.text!.count>1)
            {
                return true
            }
        }
        return true
    }
    
    @IBAction func Btn(_ sender: Any) {
        
        singleton.shared.name1.append(text1.text!)
        singleton.shared.name1.append(text2.text!)
        singleton.shared.name1.append(text3.text!)
        imgView.image =  UIImage(named: "road")
        
        singleton.shared.imageStored.append(imgView)
        
        
        let v = storyboard?.instantiateViewController(identifier: "SVC") as! SecondViewController
        present(v, animated: true, completion: nil)
        
  }
    
    
   }
    

        

  

