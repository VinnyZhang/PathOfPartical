//
//  LocationControllerView.swift
//  PathOfPartical
//
//  Created by Zhang xiaosong on 2018/5/23.
//  Copyright © 2018年 Zhang xiaosong. All rights reserved.
//

import UIKit

class LocationControllerView: UIView {

    var startLocationBtn: UIButton!
    var endLocationBtn: UIButton!
    
    override init(frame: CGRect) {
        
        super.init(frame: frame)
        
        startLocationBtn = UIButton(frame: CGRect(x: 30.0, y: 10.0, width: 80.0, height: 30.0))
        startLocationBtn.setTitle("开始定位", for: .normal)
        startLocationBtn.setTitleColor(UIColor.blue, for: .normal)
        self.addSubview(startLocationBtn)
        startLocationBtn.backgroundColor = UIColor.lightGray
        
        endLocationBtn = UIButton(frame: CGRect(x: frame.size.width - 110.0, y: 10.0, width: 80.0, height: 30.0))
        endLocationBtn.setTitle("结束定位", for: .normal)
        endLocationBtn.setTitleColor(UIColor.blue, for: .normal)
        self.addSubview(endLocationBtn)
        endLocationBtn.backgroundColor = UIColor.lightGray
        
        self.backgroundColor = UIColor.white
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    
}
