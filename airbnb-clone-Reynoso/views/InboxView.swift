//
//  InboxView.swift
//  airbnb-clone-Reynoso
//
//  Created by MAC32 on 10/11/23.
//

import SwiftUI

struct InboxView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: true) {
            VStack {
                HStack {
                    Text("Happening Today")
                        .fontWeight(.bold)
                    Spacer()
                }
                .padding()

                ScrollView(.horizontal, showsIndicators: false) {
                    HStack {
                        Card()
                        Card()
                        Card()
                        
                    }
                    .padding()
                }
                
                HStack {
                    Text("Highly rated Host expertise")
                        .fontWeight(.bold)
                    Spacer()
                }
                .padding()

                ScrollView(.horizontal, showsIndicators: false) {
                    HStack {
                        Card()
                        Card()
                        Card()
                    }
                    .padding()
                }
                
                HStack {
                    Text("Highly rated Host expertise")
                        .fontWeight(.bold)
                    Spacer()
                }
                .padding()

                ScrollView(.horizontal, showsIndicators: false) {
                    HStack {
                        Card()
                        Card()
                        Card()
                    }
                    .padding()
                }
            }
        }
    }
}

struct InboxView_Previews: PreviewProvider {
    static var previews: some View {
        InboxView()
    }
}

