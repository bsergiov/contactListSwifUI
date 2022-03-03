//
//  Numbers.swift
//  contactListSwifUI
//
//  Created by BSergio on 03.03.2022.
//

import SwiftUI

struct Numbers: View {
    
    let contacts: [Person]
    
    var body: some View {
        NavigationView {
            List(contacts) {contact in
                Section(header: Text(contact.fullName)) {
                    Label(contact.phone, systemImage: "phone")
                    Label(contact.email, systemImage: "envelope")
                }
                .navigationTitle(Text("Numbers"))
            }.listStyle(.inset)
        }
    }
}

struct Numbers_Previews: PreviewProvider {
    static var previews: some View {
        Numbers(contacts: Person.getPersons())
    }
}
