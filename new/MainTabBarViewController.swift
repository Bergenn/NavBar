//
//  MainTabBarViewController.swift
//  new
//
//  Created by wangergang on 2016/12/12.
//  Copyright © 2016年 MYCompangName. All rights reserved.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let VC1  = ViewController()
        let nvc1:BaseNavViewController = BaseNavViewController(rootViewController: VC1)
        let tabbar1 = UITabBarItem.init(title: "首页", image: UIImage.init(named: "32classb"), selectedImage: UIImage.init(named: "32classb"))
        nvc1.tabBarItem = tabbar1;
        
        self.addChildViewController(nvc1)
        
        
        
        let VC2  = ViewController1()
        let nvc2:BaseNavViewController = BaseNavViewController(rootViewController: VC2)
        let tabbar2 = UITabBarItem.init(title: "首页", image: UIImage.init(named: "32classb"), selectedImage: UIImage.init(named: "32classb"))
        nvc2.tabBarItem = tabbar2;
        self.addChildViewController(nvc2)
        
        let VC3  = ViewController2()
        let nvc3:BaseNavViewController = BaseNavViewController(rootViewController: VC3)
        let tabbar3 = UITabBarItem.init(title: "首页", image: UIImage.init(named: "32classb"), selectedImage: UIImage.init(named: "32classb"))
        nvc3.tabBarItem = tabbar3;
        self.addChildViewController(nvc3)
        
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
