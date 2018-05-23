//
//  ParticalView.swift
//  PathOfPartical
//
//  Created by Zhang xiaosong on 2018/5/23.
//  Copyright © 2018年 Zhang xiaosong. All rights reserved.
//

import UIKit

class ParticalView: UIView {

    var particalLable: UILabel!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        particalLable = UILabel(frame: self.frame)
        self.addSubview(particalLable)
        
        particalLable.numberOfLines = 0
        self.alpha = 0.8
        self.backgroundColor = UIColor.brown
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
}
