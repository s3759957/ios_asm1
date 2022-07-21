//
//  Contact.swift
//  asm1_final
//
//  Created by Nguyen, Nguyen Dinh Dang on 21/07/2022.
//

import Foundation
import SwiftUI

struct Contact: Hashable, Identifiable {
    var name: String
    var imageName: String
    var image: Image{
        Image(imageName)
    }
    let id = UUID()
}
