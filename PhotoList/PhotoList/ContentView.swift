//
//  ContentView.swift
//  PhotoList
//
//  Created by 峯岸佳弘 on 2020/05/02.
//  Copyright © 2020 峯岸佳弘. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack(alignment: .leading, spacing: 5) {
                Image("トマチョップ")
                .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 200)
                NavigationLink(destination: SubView()) {
                    Text("トマチョップ")
                }
                .padding(.bottom)
                
                Image("アウトリガーカヌー")
                .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 200)
                NavigationLink(destination: SubView2()) {
                    Text("アウトリガーカヌー")
                }.navigationBarTitle("人気スポット")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
