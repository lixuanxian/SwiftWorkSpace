//
//  ViewController.swift
//  SwiftDemo
//
//  Created by Sean Li on 14-6-4.
//  Copyright (c) 2014年 上海伊墨科技股份有限责任公司. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label : UILabel = nil
    @IBOutlet var button : UIButton = nil
    
  
     deinit{
    
     
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonClick(sender : UIButton) {
        println("Button Click");
        var buttonSelected =  sender.selected ? "selected" : " No Selected"
        self.label.text = "Button \(buttonSelected) "

        sender.selected = !sender.selected
    }

}

