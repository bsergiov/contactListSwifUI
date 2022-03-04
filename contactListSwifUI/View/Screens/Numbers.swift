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
                RowNumber(contact: contact)
            }.listStyle(.inset)
        }
    }
}

struct Numbers_Previews: PreviewProvider {
    static var previews: some View {
        Numbers(contacts: Person.getPersons())
    }
}


