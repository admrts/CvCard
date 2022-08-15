//
//  ContentView.swift
//  CvCard
//
//  Created by Ali Demirtaş on 15.08.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.06, green: 0.24, blue: 0.24)
                .ignoresSafeArea(.all)
            VStack {
                Image("ttr")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150, height: 150, alignment: .center)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white,lineWidth: 5)
                    )
                Text("Ali Demirtaş")
                    .font(.title)
                    .bold()
                .foregroundColor(.init(red: 0.89, green: 0.86, blue: 0.78))
                Text("iOS Developer")
                    .font(.system(size: 17))
                    .bold()
                    .foregroundColor(.init(red: 0.95, green: 0.95, blue: 0.95))
                Divider()
                RoundedRectangle(cornerRadius: 25)
                    .frame(height: 50)
                    .foregroundColor(.init(red: 0.89, green: 0.86, blue: 0.78))
                    .overlay(Text("+90 530 125 57 07")
                        .bold())
                    
            }
        }
           
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}