//
//  ViewController.swift
//  a207XIB
//
//  Created by 申潤五 on 2020/8/22.
//  Copyright © 2020 申潤五. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let newView = MyView.init(frame: CGRect(x: 50, y: 50, width: 100, height: 100))
        self.view.addSubview(newView)
    }


}

