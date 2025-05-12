//
//  AdvanceProgrammingInSwiftUnitTestTests.swift
//  AdvanceProgrammingInSwiftUnitTestTests
//
//  Created by Trung Luu on 5/12/25.
//

import XCTest

//Import application module to be able to test its code
@testable import AdvanceProgrammingInSwiftUnitTest

final class AdvanceProgrammingInSwiftUnitTestTests: XCTestCase {
    
    //Create a test function for 20% of tax
    func test_calculateTotal_salesTaxTwentyPercent() {
        //Arrange data by creating array of items and tax percentage constants
        let items = [
            CheckoutItem(name: "Fish and Chips", price: 625),
            CheckoutItem(name: "Cheeseburger", price: 850),
            CheckoutItem(name: "Milkshake", price: 325),
            CheckoutItem(name: "Black Coffee", price: 175),
        ]
        let taxPercentage = 20
    }
}
