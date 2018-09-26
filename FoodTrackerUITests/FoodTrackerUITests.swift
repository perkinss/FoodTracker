//
//  FoodTrackerUITests.swift
//  FoodTrackerUITests
//
//  Created by Susan Perkins on 2018-09-21.
//  Copyright © 2018 Susan Perkins. All rights reserved.
//

import XCTest
@testable import FoodTracker

class FoodTrackerUITests: XCTestCase {
    
    //MARK: Meal Class Tests
    
    // Confirm that the Meal initializer returns a Meal object when passed valid parameters.
    func testMealInitializationSucceeds() {
        // Zero rating
        let zeroRatingMeal = Meal.init(name: "Zero", photo: nil, rating: 0)
        XCTAssertNotNil(zeroRatingMeal)
        
        // Highest positive rating
        let positiveRatingMeal = Meal.init(name: "Positive", photo: nil, rating: 5)
        XCTAssertNotNil(positiveRatingMeal)
    }
    
    
}
