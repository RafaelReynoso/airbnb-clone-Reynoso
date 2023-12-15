//
//  TabItem.swift
//  airbnb-clone-Reynoso
//
//  Created by MAC32 on 10/11/23.
//

import SwiftUI

struct TabItem: View {
    var image: String
    var text: String
    
    var body: some View {
        VStack{
            Image(image)
                .renderingMode(.template)
            Text(text)
        }
        
    }
}

struct TabItem_Previews: PreviewProvider {
    static var previews: some View {
        TabItem(image: "inbox", text: "Inbox")
    }
}
