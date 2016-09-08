//
//  ViewController.swift
//  DemoScrollView
//
//  Created by 默司 on 2016/9/8.
//  Copyright © 2016年 默司. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var spacing: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func change(sender: AnyObject) {
        spacing.constant += 100
    }

}

