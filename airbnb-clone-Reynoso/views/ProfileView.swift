//
//  ProfileView.swift
//  airbnb-clone-Reynoso
//
//  Created by MAC32 on 10/11/23.
//

import SwiftUI

struct ProfileView: View {
    
    var body: some View {
        ScrollView(.vertical){
            VStack(alignment: .leading, spacing: 10){
                Image("yo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 100)
                    .clipShape(Circle())
                Text("Hi, I'm Rafael")
                    .font(.title2)
                Text("Joined in 2021")
                    .foregroundStyle(.gray)
                
                Divider()
                    .padding()
                
                VStack(alignment: .leading, spacing: 20){
                    Image("logo-icon")
                    Text("Identity verification")
                        .font(.title3)
                    Text("Show others you're really you with the identity verification badge")
                    Button{
                        
                    }label: {
                        Text("Get the badge")
                            .padding()
                            .foregroundColor(.black)
                            .overlay(
                                RoundedRectangle(cornerRadius: 6).stroke(Color.black)
                            )
                    }
                    
                }
                
                Divider()
                    .padding(.vertical)
                
                HStack(){
                    Image(systemName: "pencil.circle")
                    Text("Some info is shown in its orginal language.")
                }
                Text("Translate")
                    .fontWeight(.semibold)
                    .underline()
                Text("Matt confirmed")
                    .font(.title2)
                    .padding(.top)
                    .fontWeight(.semibold)
                HStack(){
                    Image(systemName: "pencil.circle")
                    Text("Phone Number")
                        
                }.padding(.top)
            
            }.padding()
            
        }
        
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
