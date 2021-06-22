//
//  ContentView.swift
//  tabview
//
//  Created by user on 6/21/21.
//

import SwiftUI

struct ContentView: View {
    
    @State var selectedTab = 0
    
    var body: some View {
//        Selection will store and update current tab value
        TabView(selection: $selectedTab) {
            
            Color.red
//            Tab item view
                .tabItem {
                    Image(systemName: "house.fill")
                }
                .tag(0)
            
            Color.blue
//            Tab item view
                .tabItem {
                    Image(systemName: "suit.heart.fill")
                }
                .tag(1)
            
            Color.yellow
//            Tab item view
                .tabItem {
                    Image(systemName: "gear")
                }
                .tag(2)
                }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
