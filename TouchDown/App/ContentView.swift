//
//  ContentView.swift
//  TouchDown
//
//  Created by Thomas Månsson on 15/05/2023.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTYS
    
    // MARK: - BODY
    var body: some View {
        FooterView()
            .padding(.horizontal )
    }
}


// MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
