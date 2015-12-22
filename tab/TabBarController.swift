//
//  ViewController.swift
//  tab
//
//  Created by KentarOu on 2015/12/23.
//  Copyright © 2015年 KentarOu. All rights reserved.
//

import UIKit

// TabBarControllerを継承したクラス
class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        // 自分の持っているViewControllers(ViewControllerの配列)の1番目を選択する。
        self.selectedViewController = self.viewControllers![1]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

