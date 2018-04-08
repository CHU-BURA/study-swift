//
//  ViewController.swift
//  UIKitApp
//
//  Created by Sho Nozaki on 2018/04/01.
//  Copyright © 2018年 Sho Nozaki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    /* UILabel */
    @IBOutlet weak var uiLabelBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        /* view設定 領域 */
        self.view.backgroundColor = UIColor.lightGray // Viewの背景をグレーにする
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

