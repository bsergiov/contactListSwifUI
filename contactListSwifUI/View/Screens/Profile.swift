//
//  Profile.swift
//  contactListSwifUI
//
//  Created by BSergio on 03.03.2022.
//

import SwiftUI



struct Profile: View {
    
    let person: Person
    
    var body: some View {
        NavigationView {
            CardProfile(person: person)
        }
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile(person: Person(fullName: "Sergey", phone: "12412344", email: "swiftUI@mail.ru"))
    }
}
