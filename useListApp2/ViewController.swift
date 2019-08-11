//
//  ViewController.swift
//  useListApp2
//
//  Created by 志賀大河 on 2019/08/09.
//  Copyright © 2019 Taigashiga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // ユーザーネームラベル
    @IBOutlet weak var userNameLabel: UILabel!
    
    
    // ユーザー趣味ラベル
    @IBOutlet weak var userInfoLabel: UILabel!
    
    //    それぞれ代入するテキストの初期化
    var listName : String = ""
    var info : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        userNameLabel.text = listName
        userInfoLabel.text = info
    }


}

