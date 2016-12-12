//
//  ViewController.swift
//  new
//
//  Created by wangergang on 2016/12/12.
//  Copyright © 2016年 MYCompangName. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "我爱我家"
        self.navigationController?.navigationBar.titleTextAttributes = [NSForegroundColorAttributeName:UIColor.white,NSFontAttributeName:UIFont(name: "Heiti SC", size: 24.0)!]
        self.view.backgroundColor = UIColor.lightGray
        // Do any additional setup after loading the view, typically from a nib.
        
        
        let left = UIBarButtonItem.init(title: "nishuo", style: UIBarButtonItemStyle.plain, target: self, action: nil)
        
        left.tintColor = UIColor.red
        left.setTitleTextAttributes([NSForegroundColorAttributeName:UIColor.blue,NSFontAttributeName: UIFont(name: "Chalkduster", size: 13)!], for: UIControlState.normal)
        
        self.navigationItem.leftBarButtonItem = left
        
        
            
        let right = UIBarButtonItem.init(title: "发送", style: UIBarButtonItemStyle.plain, target: self, action: nil)
        self.navigationItem.rightBarButtonItem = right
        right.setTitleTextAttributes([NSForegroundColorAttributeName:UIColor.blue,NSFontAttributeName: UIFont.boldSystemFont(ofSize: 25.0)], for: UIControlState.normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

