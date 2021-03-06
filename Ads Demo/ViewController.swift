//
//  ViewController.swift
//  Ads Demo
//
//  Created by Lucas Dahl on 10/22/18.
//  Copyright © 2018 Lucas Dahl. All rights reserved.
//

// MARK: - PODS USE
// 'Firebase/Core'
//'Firebase/AdMob'

import UIKit
import GoogleMobileAds

class ViewController: UIViewController {

    // Outlets
    @IBOutlet weak var bannerView: GADBannerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // This would be from add unit in google adMob, but this set the ad and loads it
        bannerView.adUnitID = "ca-app-pub-3940256099942544/2934735716" // This is the test adMob
        bannerView.rootViewController = self
        bannerView.load(GADRequest())
        
    }

    

}

