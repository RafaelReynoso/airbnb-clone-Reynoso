//
//  Card.swift
//  airbnb-clone-Reynoso
//
//  Created by MAC32 on 24/11/23.
//

import SwiftUI

struct Card: View {
    var body: some View {
        ZStack{
            VStack(alignment: .leading, spacing: 10) {
                
                HStack{
                    Image("item1")
                        .frame(width: 200, height: 300)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(12)
                }
                
                HStack {
                    Image(systemName: "star.fill")
                        .font(.system(size: 11))
                    Text("4.76")
                }
                Text("Horse riding with lunch")
                    .foregroundStyle(.gray)
                Text("From $169")
                    .fontWeight(.semibold)
            }
        }
    }
}

struct Card_Previews: PreviewProvider {
    static var previews: some View {
        Card()
    }
}
