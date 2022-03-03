//
//  Contract.swift
//  contactListSwifUI
//
//  Created by BSergio on 02.03.2022.
//

import Foundation

class Person: NSObject, Identifiable {
    
    var fullName: String
    var phone: String
    var email: String
    
    init(fullName: String, phone: String, email: String) {
        self.fullName = fullName
        self.phone = phone
        self.email = email
        
    }
    
    static func getPersons() -> [Person] {
        var persons: [Person] = []
        
        let randomNames = DataManager.shared.names.shuffled()
        let randomSurNames = DataManager.shared.surNames.shuffled()
        let randomEmail = DataManager.shared.emails.shuffled()
        let randomPhone = DataManager.shared.phones.shuffled()
        
        for item in 0..<randomNames.count {
            let person = Person(fullName: "\(randomNames[item]) \(randomSurNames[item])",
                                phone: randomPhone[item],
                                email: randomEmail[item])
            persons.append(person)
        }
        
        return persons
    }
}
