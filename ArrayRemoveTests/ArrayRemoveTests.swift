//
//  ArrayRemoveTests.swift
//  ArrayRemoveTests
//
//  Created by madhikarma on 18/09/2016.
//  Copyright © 2016 ustwo. All rights reserved.
//

import XCTest

@testable import ArrayRemove

final class ArrayRemoveTests: XCTestCase {
    
    func testRemoveObject_ShouldRemoveObject_WhenArrayContainsMatchingObject() {
      
        // Given
        
        let apple = "apple"
        let orange = "orange"
        
        var fruits: [String] = [apple, orange]
        
        // When
        
        fruits.removeObject(orange)
        
        // Then
        
        let expectedResult = [apple]
        let actualResult = fruits
        
        XCTAssertEqual(actualResult.count, 1)
        XCTAssertEqual(expectedResult, actualResult)
    }
    
    func testRemoveObject_ShouldNotRemoveObject_WhenArrayDoesNotContainMatchingObject() {
        
        // Given
        
        let apple = "apple"
        let orange = "orange"
        
        var fruits: [String] = [apple]
        
        // When
        
        fruits.removeObject(orange)
        
        // Then
        
        let expectedResult = [apple]
        let actualResult = fruits
        
        XCTAssertEqual(actualResult.count, 1)
        XCTAssertEqual(expectedResult, actualResult)
    }
}
