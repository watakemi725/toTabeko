//
//  SecViewController.swift
//  toTabeko
//
//  Created by Takemi Watanuki on 2015/07/02.
//  Copyright (c) 2015年 watakemi725. All rights reserved.
//

import UIKit

class SecViewController: UIViewController {
    var appDelegate:AppDelegate = UIApplication.sharedApplication().delegate as! AppDelegate //AppDelegateのインスタンスを取得
    
    
    @IBOutlet var tasizan2: UITextField!
    @IBOutlet var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func resultButton(sender: UIButton) {
        
        var x2 = tasizan2.text.toInt()!
        appDelegate.secondNum = x2
  result.text = String(x2)
        
        
    }
}
