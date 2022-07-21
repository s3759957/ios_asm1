//
//  ContactRow.swift
//  asm1_final
//
//  Created by Nguyen, Nguyen Dinh Dang on 21/07/2022.
//

import Foundation
import SwiftUI


struct ContactRow: View {
    var contact: Contact
    
    var body: some View {
        HStack {
            contact.image
                .resizable()
                .frame(width: 50, height: 50)
        }
    }
}
