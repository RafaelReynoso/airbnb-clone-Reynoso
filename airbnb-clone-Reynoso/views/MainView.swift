//
//  MainView.swift
//  airbnb-clone-Reynoso
//
//  Created by MAC32 on 10/11/23.
//

import SwiftUI

struct MainView: View {
    
    init() {
        UITabBar.appearance().backgroundColor = UIColor.white
    }
    
    var body: some View {
        TabView{
            ContentView()
                .tabItem{
                    TabItem(image: "magnifing", text: "Explore")
                    
                }
            WishlistView()
                .tabItem{
                    TabItem(image: "heart", text: "Whitlist")
                    
                }
            TripsView()
                .tabItem{
                    TabItem(image: "logo-icon", text: "Trips")
                    
                }
            InboxView()
                .tabItem{
                    TabItem(image: "inbox", text: "Inbox")
                    
                }
            ProfileView()
                .tabItem{
                    TabItem(image: "profile", text: "Profile")
                    
                }
        }
        .tint(Color("AirbnbPrimary"))
        .background(Color(.white))
        
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
