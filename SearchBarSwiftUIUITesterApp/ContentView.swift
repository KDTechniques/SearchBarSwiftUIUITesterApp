//
//  ContentView.swift
//  SearchBarSwiftUIUITesterApp
//
//  Created by Mr. Kavinda Dilshan on 2024-08-03.
//

import SwiftUI
import SearchBarSwiftUI

struct ContentView: View {
    
    @State private var text: String = ""
    
    var body: some View {
        VStack {
            SearchBarView(searchBarText: $text, placeholder: "Search", context: .navigation, customColors: nil)
            
            Text(text)
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding()
        }
        .frame(maxHeight: .infinity, alignment: .top)
        .padding(.top)
    }
}

#Preview {
    ContentView()
}
