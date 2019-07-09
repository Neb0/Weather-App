//
//  ViewController.swift
//  Weather App
//
//  Created by Bohdan Bieliaiev on 7/8/19.
//  Copyright © 2019 Bohdan Bieliaiev. All rights reserved.
//

import UIKit
import CoreLocation

class ViewController: UIViewController, CLLocationManagerDelegate {
    
    //API
    let WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather"
    let APP_ID = "ed3cda67935447de80e4439d9c7245e9"
    
    let locationManager = CLLocationManager()

    
    //linked IBOutlets
    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var temperatureLabel: UILabel!
    @IBOutlet weak var weatherLabel: UILabel!
    
    @IBOutlet weak var button: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //locationManager set up
        
        locationManager.delegate = self
        locationManager.desiredAccuracy = kCLLocationAccuracyHundredMeters
        locationManager.requestWhenInUseAuthorization()
        
    }
    
    //MARK: - Networking//
    /******************************************************************************/
    
    


}

