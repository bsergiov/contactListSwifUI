//
//  RowContact.swift
//  contactListSwifUI
//
//  Created by BSergio on 04.03.2022.
//

import SwiftUI

struct RowContact: View {
    
    let contact: Person
    
    var body: some View {
        NavigationLink(destination: Profile(person: contact)) {
            Button(action: {}) {
                Text(contact.fullName)
            }
        }
        .navigationTitle(Text("Contacts"))
    }
}
