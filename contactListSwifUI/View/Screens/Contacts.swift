//
//  Contacts.swift
//  contactListSwifUI
//
//  Created by BSergio on 03.03.2022.
//

import SwiftUI

struct Contacts: View {
    
    let contatcts = Person.getPersons()
    
    var body: some View {
        
        NavigationView {
            List(contatcts) {contact in
                RowContact(contact: contact)
            }
            .listStyle(.inset)
        }
    }
}

struct Contacts_Previews: PreviewProvider {
    static var previews: some View {
        Contacts()
    }
}


