//
//  ViewController.swift
//  fir
//
//  Created by 20161104616 on 2018/9/26.
//  Copyright © 2018年 20161104616. All rights reserved.
//

import UIKit
var base1 = 1;
var base2 = 1;
class ViewController: UIViewController {

    @IBOutlet weak var nu1: UILabel!
    
    @IBOutlet weak var cs: UITextField!
    

   
    
    @IBAction func number(_ sender: AnyObject) {
        let num = sender.currentTitle
        nu1.text = nu1.text! + num!!
        base1 = nu1.text
        cs.text = base1
    }
    
    @IBAction func calculate(_ sender: AnyObject) {
        
    }
    

   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

