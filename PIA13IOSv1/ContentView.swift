//
//  ContentView.swift
//  PIA13IOSv1
//
//  Created by Burak 2 on 2024-11-19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            HStack(spacing: 0) {
                Color.red
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                Color.green
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                Color.yellow
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
            }
            .frame(height: 200)

            Color.gray
                .frame(height: 120)
            ZStack {
                Color.blue
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                Rectangle()
                    .fill(Color.white)
                    .frame(width: 100, height: 100)
                    .offset(y: -130)
            }

            HStack {
                Spacer()
                Color.black
                    .frame(width: 50, height: 50) .padding(40) 
            }
            .frame(height: 130)
            .background(Color.red)
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

