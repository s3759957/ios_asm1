//
//  ContentView.swift
//  asm1_final
//
//  Created by Nguyen, Nguyen Dinh Dang on 21/07/2022.
//

import SwiftUI

struct ContentView: View {

    

    
    @State private var singleSelection: UUID?
    
    var body: some View {
        NavigationView {
            List(selection: $singleSelection) {
                Section(header: Text("LECTURERS")) {
                    ForEach(lecturers) { lecturer in
                        Text(lecturer.name)
                    }
                }
            }
            .navigationTitle("RMIT LECTURERS")
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
