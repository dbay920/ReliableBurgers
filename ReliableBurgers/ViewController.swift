//
//  ViewController.swift
//  ReliableBurgers
//
//  Created by David Bayley on 2/8/18.
//  Copyright © 2018 RelaibleBurgers. All rights reserved.
//

import UIKit

class CalorieCounter {
    
    let maxDailyCalories = 2200
    
    let caloriesPerBurger = 550
    
    private var totalCaloriesConsumedToday = 0
    
    func add(caloriesToAdd: Int) {
        totalCaloriesConsumedToday += caloriesToAdd
    }
    
    var hamburgersICanStillEatToday: Int {
        return maxDailyCalories - totalCaloriesConsumedToday / caloriesPerBurger
    }
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

