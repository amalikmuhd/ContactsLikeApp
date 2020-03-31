//
//  ContactData.swift
//  ContactsLikeApp
//
//  Created by Mo Abdulmalik on 31/03/2020.
//  Copyright © 2020 Aoomle. All rights reserved.
//

import Foundation

class ContactData {
	var contacts = [
		"Abdulmalik Muhammad",
		"James Bond",
		"Dwayne Johnson",
		"Jin Yang"
		].map{ Contact(fullName: $0) }
}
