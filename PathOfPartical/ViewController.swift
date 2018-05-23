//
//  ViewController.swift
//  PathOfPartical
//
//  Created by Zhang xiaosong on 2018/5/23.
//  Copyright © 2018年 Zhang xiaosong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func nextClick(_ sender: Any) {
        let mapView = MapViewController()
        self.navigationController?.pushViewController(mapView, animated: true)
    }


}

