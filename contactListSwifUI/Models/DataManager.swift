//
//  DataManager.swift
//  contactListSwifUI
//
//  Created by BSergio on 02.03.2022.
//

struct DataManager {
    
    static let shared = DataManager()
    
    private init() {}
    
    let names = [
        "Ivan", "Vladimir", "Kazimir",
        "Petr", "Alexandr", "Evgenyi",
        "Boris", "Konstantin", "Valentin",
        "Viktor"
    ]
    
    let surNames = [
        "Ivanov", "Vladimirov", "Kazimirov",
        "Petrov", "Alexandrov", "Evgenov",
        "Borisov", "Konstantinov", "Valentinov",
        "Viktorov"
    ]
    
    let emails = [
        "ivanov@gmail.com", "vladimirov@gmail.com", "kazimirov@gmail.com",
        "petrov@gmail.com", "alexandrov@gmail.com", "evgenov@gmail.com",
        "borisov@gmail.com", "konstantinov@gmail.com", "valentinov@gmail.com",
        "viktorov@gmail.com"
    ]
    
    let phones = [
        "646478975546", "8764537668676", "898686586987",
        "983247238947", "938743232134", "78542765245188",
        "983761872382523", "71826472316412", "12374621848135",
        "4672136418246234"
    ]
    
}

