//
//  MyView.swift
//  a207XIB
//
//  Created by 申潤五 on 2020/8/22.
//  Copyright © 2020 申潤五. All rights reserved.
//

import UIKit

class MyView: UIView {

    var view:UIView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
        fatalError("init(coder:) has not been implemented")     
    }
    
    func setup(){
        view = loadViewFromNib()
        view.autoresizingMask = [ UIView.AutoresizingMask.flexibleWidth,
            UIView.AutoresizingMask.flexibleHeight ]
        self.addSubview(view)
    }
    
    
    func loadViewFromNib() -> UIView {
        let nib = UINib(nibName: "MyView", bundle: nil )
        let view = nib.instantiate(withOwner: self, options: nil)[0] as! UIView
        return view
    }

}
