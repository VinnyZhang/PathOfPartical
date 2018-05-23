//
//  MapViewController.swift
//  PathOfPartical
//
//  Created by Zhang xiaosong on 2018/5/23.
//  Copyright © 2018年 Zhang xiaosong. All rights reserved.
//

import UIKit
import MapKit

class MapViewController: UIViewController {

    var locationControllerView: LocationControllerView!
    var particalView: ParticalView!
    var mapView: MKMapView!
    var locationManager: CLLocationManager!
    
    //    MARK: - life cycle
    override func viewDidLoad() {
        super.viewDidLoad()

        setupMyView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    

    
    /// MARK: - private methods
    
    
    /// 初始化视图
    private func setupMyView() {
        locationControllerView = LocationControllerView(frame: CGRect(x: 0.0, y: 64.0, width: self.view.frame.size.width, height: 50.0))
        self.view.addSubview(locationControllerView)
        mapView = MKMapView(frame: CGRect(x: 0.0, y: 114.0, width: self.view.frame.size.width, height: self.view.frame.size.height - 114.0))
        self.view.addSubview(mapView)
        particalView = ParticalView(frame: CGRect(x: 20, y: self.view.frame.size.height - 150.0, width: self.view.frame.size.width - 40.0, height: 140.0))
        self.view.addSubview(particalView)
        
        locationManager = CLLocationManager()
        locationManager.desiredAccuracy = kCLLocationAccuracyBest
        
        locationControllerView.startLocationBtn.addTarget(self, action: #selector(startLocation), for: .touchUpInside)
        
        locationControllerView.endLocationBtn.addTarget(self, action: #selector(endLocation), for: .touchUpInside)
    }
    
    /// 开始定位
    @objc func startLocation() {
        print("startLocation")
    }
    
    /// 结束定位
    @objc func endLocation() {
        print("endLocation")
    }

}
