//
//  ContentView.swift
//  SwiftUI T34
//
//  Created by M Fadli Zein on 24/03/22.
//

import SwiftUI

struct ContentView: View {
    @State var selectedDate = Date()
    
    var body: some View {
        DatePicker("Select a Date", selection: $selectedDate, in: Date()...)
            .datePickerStyle(GraphicalDatePickerStyle())
            .font(.title3)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
