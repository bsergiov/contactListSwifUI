//
//  CardProfile.swift
//  contactListSwifUI
//
//  Created by BSergio on 03.03.2022.
//

import SwiftUI

struct CardProfile: View {
    
    let person: Person
    
    var body: some View {
        VStack {
            List {
                HStack {
                    Spacer()
                    Image(systemName: "person")
                        .resizable()
                    .frame(width: 150, height: 150)
                    Spacer()
                }
                Label(person.phone, systemImage: "phone")
                Label(person.email, systemImage: "envelope")
                    
            }.listStyle(.automatic)
        }
    }
}

struct CardProfile_Previews: PreviewProvider {
    static var previews: some View {
        CardProfile(person: Person(fullName: "Sergey", phone: "983412313", email: "test@gmail.com"))
    }
}
