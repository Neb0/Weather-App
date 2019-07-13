//
//  WeatherDataModel.swift
//  Weather App
//
//  Created by Bohdan Bieliaiev on 7/8/19.
//  Copyright © 2019 Bohdan Bieliaiev. All rights reserved.
//

import Foundation

import UIKit

//The class for JSON -> weatherIcon

class WeatherDataModel {

    var temperature : Int = 0
    var condition : Int = 0
    var city : String = ""
    var weatherIconName : String = ""
    
    
    //Turns a condition code into the name of the weather condition image
    
    func updateWeatherIcon(condition: Int) -> String {
        
        switch (condition) {
            
        case 0...300 :
            return "Stormy"
            
        case 301...500 :
            return "Light Rainy"
            
        case 501...600 :
            return "Rainy"
            
        case 601...700 :
            return "Snowwy"
            
        case 701...771 :
            return "Foggy"
            
        case 772...799 :
            return "Stormy"
            
        case 800 :
            return "Sunny"
            
        case 801...804 :
            return "Clouddy"
            
        case 900...903, 905...1000  :
            return "Stormy"
            
        case 903 :
            return "Snowwy"
            
        case 904 :
            return "Sunny"
            
        default :
            return "Checking"
        }
        
    }
}

