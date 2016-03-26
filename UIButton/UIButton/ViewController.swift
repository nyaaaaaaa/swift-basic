//
//  ViewController.swift
//  UIButton
//
//  Created by にゃー on 2016/03/26.
//  Copyright © 2016年 nyaaaaa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        label.text = "押して味噌"
        button.setTitle("押す", forState: .Normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonAction(sender: UIButton) {
        label.text = "焼いて味噌"
        //#ff9900
        label.textColor = UIColor(red:255.0/255.0, green:153.0/255.0, blue:0.0/255.0, alpha:1.0)
        
    }

}

