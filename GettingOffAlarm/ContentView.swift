//
//  ContentView.swift
//  GettingOffAlarm
//
//  Created by mao takagai on 2022/01/07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            SearchPageView()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("検索")
                }
            BookmarkPageView()
                .tabItem {
                    Image(systemName: "bookmark")
                    Text("お気に入り")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
