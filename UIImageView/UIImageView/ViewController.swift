//
//  ViewController.swift
//  UIImageView
//
//  Created by にゃー on 2016/04/03.
//  Copyright © 2016年 nyaaaaa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let image = UIImage(named: "2012-04-24 08.35.02.jpg")
        imageView.image = image
        imageView.contentMode = UIViewContentMode.ScaleAspectFit
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

