//
//  ThirdViewController.swift
//  toTabeko
//
//  Created by Takemi Watanuki on 2015/07/02.
//  Copyright (c) 2015年 watakemi725. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    var appDelegate:AppDelegate = UIApplication.sharedApplication().delegate as! AppDelegate //AppDelegateのインスタンスを取得
    
    @IBOutlet var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //保存していた値たちを取り出してきて計算する
        var x1 = appDelegate.firstNum
        var x2 = appDelegate.secondNum
        
        var y = x1! + x2!
        
        result.text = String(y)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func resultButton(sender: UIButton) {

        
        
    }
}
