//
//  ContactList.swift
//  asm1_final
//
//  Created by Nguyen, Nguyen Dinh Dang on 21/07/2022.
//

import Foundation

List{
    ContactRow(contact: contacts[0])
    ContactRow(contact: contacts[1])
    ContactRow(contact: contacts[2])
}
List(selection: $singleSelection) {
    Section(header: Text("LECTURERS")) {
        ForEach(lecturers) { lecturer in
            Text(lecturer.name)
        }
    }
}
.navigationTitle("RMIT LECTURERS")
