//
//  UserPageView.swift
//  FitFriends
//
//  Created by Matthew O'Meara on 4/1/21.
//

import Foundation
import SwiftUI

struct UserPageView: View {
    @State var isLoggedIn = false
    var body: some View {
            VStack{
                CircleView(color: .green, user: "Success" )
                    .navigationBarHidden(true)
                    .navigationTitle("UserPage")
                    .offset(y: -30)
                NavigationLink(
                    destination: (UserPageView()),label: {
                        Text("See exercises")
                            .frame(width: 200, height: 50)
                            .background(Color.green)
                            .foregroundColor(.white)
                            .cornerRadius(10)

                    })
            }
    }
}


struct CircleView: View {
    var color: Color
    var user: String
    
    var body: some View {
        ZStack {
            //assign color gradient to background
            LinearGradient(gradient: .init(colors: [Color("Color"),Color("Color2"),Color("Color3")]), startPoint: .top, endPoint: .bottom).edgesIgnoringSafeArea(.all)
            Circle()
                .frame(width: 200, height: 200)
                .foregroundColor(color)
            Text("\(user)")
                .foregroundColor(.white)
                .font(.system(size:70, weight: .bold))
        }
    }
}
