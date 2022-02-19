//
//  ContentView.swift
//  EnvironmentVariablesMine
//
//  Created by Felix Angel Abalia Macias on 13/2/22.
//

import SwiftUI

struct ContentView: View {
    
    let url = URL(string: "./Production.xcconfig", relativeTo: API.baseURL)!
    
    var body: some View {
        Text(url.path)
            .padding()
    }
}

