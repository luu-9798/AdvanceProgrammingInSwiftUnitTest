//
//  Checkout.swift
//  AdvanceProgrammingInSwiftUnitTest
//
//  Created by Trung Luu on 5/12/25.
//

struct CheckoutItem {
    let name: String
    let price: Int
}


func calculateTotal(items: [CheckoutItem], localTaxPercent: Int) -> Int {
    let itemsTotal = items.reduce(0) { $0 + $1.price }
    let taxAmount = itemsTotal * localTaxPercent / 100
    return itemsTotal + taxAmount
}
