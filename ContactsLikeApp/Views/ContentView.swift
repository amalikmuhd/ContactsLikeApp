//
//  ContentView.swift
//  ContactsLikeApp
//
//  Created by Mo Abdulmalik on 31/03/2020.
//  Copyright © 2020 Aoomle. All rights reserved.
//

import SwiftUI

struct ContentView: View {
	let contactData: ContactData
    var body: some View {
			NavigationView {
				List(contactData.contacts.indices) { item in
					Text("\(self.contactData.contacts[item].fullName)")
				}
				.navigationBarTitle("Contacts", displayMode: .automatic)
				.navigationBarItems(
					leading:
						Button("Groups"){
							
						},
					trailing:
						Button( action: {} ){
							Image(systemName: "plus")
						}
				)
			}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
			ContentView( contactData: ContactData() )
    }
}
