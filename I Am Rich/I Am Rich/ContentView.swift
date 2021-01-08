//
//  ContentView.swift
//  I Am Rich
//
//  Created by Joseph Bae on 1/8/21.
//  Created according to instruction from Angela Yu
//  of the iOS & Swift - The Complete iOS App Development Bootcamp
//  on Udemy. This project was created entirely using
//  SwiftUI.

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("I Am Rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .padding()
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
