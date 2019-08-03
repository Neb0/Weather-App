//
//  ChangeCityViewController.swift
//  Weather App
//
//  Created by Bohdan Bieliaiev on 7/13/19.
//  Copyright © 2019 Bohdan Bieliaiev. All rights reserved.
//

import UIKit

//Protocol to switch city
protocol ChangeCityDelegate {
    func userEnteredTheCityName(city:String)
}

class ChangeCityViewController: UIViewController {
    //Delegate vars
    var delegate : ChangeCityDelegate?
    //
    @IBOutlet weak var chageCityTextField: UITextField!
    
    @IBAction func getWeatherPressed(_ sender: AnyObject) {
        // TODO:
        // 1  Get the city name
        let cityName = chageCityTextField.text!
        
        // 2 Set the method for delegate (?)
        delegate?.userEnteredTheCityName(city: cityName)
        
        // 3 Dismiss the Change City VC name to go back (?)
        self.dismiss(animated: true, completion: nil)
        print("Ok")
    }
    
    @IBAction func backButtonPressed(_ sender: AnyObject) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
