//
//  ContentView.swift
//  contactListSwifUI
//
//  Created by BSergio on 02.03.2022.
//

import SwiftUI

struct ContentView: View {
    
    let contacts = Person.getPersons()
    
    var body: some View {
        TabView {
            Contacts()
                .tabItem {
                    Label("Contacts", systemImage: "person.3")
                }
            Numbers(contacts: contacts)
                .tabItem {
                    Label("Numbers", systemImage: "phone")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
