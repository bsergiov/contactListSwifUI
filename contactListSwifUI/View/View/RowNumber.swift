//
//  RowNumber.swift
//  contactListSwifUI
//
//  Created by BSergio on 04.03.2022.
//

import SwiftUI

struct RowNumber: View {
    
    let contact: Person
    
    var body: some View {
        Section(header: Text(contact.fullName)) {
            Label(contact.phone, systemImage: "phone")
            Label(contact.email, systemImage: "envelope")
        }
        .navigationTitle(Text("Numbers"))
    }
}
