//
//  UiLabelViewController.swift
//  UIKitApp
//
//  Created by Sho Nozaki on 2018/04/02.
//  Copyright © 2018年 Sho Nozaki. All rights reserved.
//

import UIKit

class UiLabelViewController: UIViewController {

    /* LabelSample1 定義 */
    @IBOutlet weak var labelSample1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        /* LabelSample1 領域 */
        // main.storyboradより指定
        self.labelSample1.backgroundColor = UIColor.black //背景色を黒にする
        self.labelSample1.textColor = UIColor.white //文字色を白にする
        self.labelSample1.layer.masksToBounds = true //角を丸くする
        self.labelSample1.layer.cornerRadius = 5.0 //丸くするコーナーの半径
        self.labelSample1.shadowColor = UIColor.gray //文字の影をグレーにする
        
        /* LabelSample2 領域 */
        // サイズの定義
        let bWidth: CGFloat = 200
        let bHeight: CGFloat = 50
        // 配置座標の定義(画面の中心)
        let posX: CGFloat = self.view.bounds.width/2 - bWidth/2
        let posY: CGFloat = self.view.bounds.height/2 - bHeight/2
        let labelSample2 = UILabel(frame: CGRect(
            x: posX, y: posY, width: bWidth, height: bHeight))
        labelSample2.backgroundColor = UIColor.yellow // 背景色を黄色にする
        labelSample2.layer.masksToBounds = true // 角を丸くする
        labelSample2.layer.cornerRadius = 10.0 // 角の丸み幅を設定する
        labelSample2.text = "Label Sample 2" // 文字を設定する
        labelSample2.font = UIFont.boldSystemFont(ofSize: 20) // 文字を太字にする
        labelSample2.textColor = UIColor.darkGray // 文字色をダークグレーにする
        labelSample2.shadowColor = UIColor.black // 文字の影を黒にする
        labelSample2.textAlignment = NSTextAlignment.center // 文字位置を中心にする
        
        /* view全体の設定 領域 */
        self.view.addSubview(labelSample2) // viewに labelSample2 を追加する
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
