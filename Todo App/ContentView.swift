//
//  ContentView.swift
//  Todo App
//
//  Created by Jerry Joy on 2024-10-16.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some View {
        NavigationView{
            NoListView()
        }.environmentObject(listViewModel)
    }
}

#Preview {
    ContentView()
}
