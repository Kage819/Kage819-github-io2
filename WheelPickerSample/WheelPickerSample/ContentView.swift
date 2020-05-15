//
//  ContentView.swift
//  WheelPickerSample
//
//  Created by 峯岸佳弘 on 2020/05/04.
//  Copyright © 2020 峯岸佳弘. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var selectedSize = 2
    @State var selectedColor = 0
    
    let colorViews = [Color.red,Color.green,Color.blue,Color.yellow,Color.pink,Color.white]
    let colorNames = ["Red","Green","Blue","Yellow","Pink","White"]
    let sizes = ["XS","S","M","L","LL"]
    
    var body: some View {
        VStack{
            HStack {
                Picker(selection: $selectedSize, label: Text("")) {
                    ForEach(0..<sizes.count){ index in
                        Text(self.sizes[index]).tag(index)
                    }
                }.frame(width:200)
                
                Picker(selection: $selectedColor, label: Text("")) {
                    ForEach(0..<colorNames.count){ index in
                        Text(self.colorNames[index]).tag(index)
                    }
                }.frame(width:200)
                    .onAppear(perform:{
                        self.selectedColor = self.colorNames.count/2
                    })
            }
            
            HStack{
                Text("size:\(sizes[selectedSize])")
                    .padding(.horizontal, 40)
                Text("color:\(colorNames[selectedColor])")
                    .padding(.horizontal, 30)
            }
            .foregroundColor(Color.white)
            .font(.headline)
            .background(
                RoundedRectangle(cornerRadius: 20)
                    .frame(width:300, height: 40)
                    .foregroundColor(Color.gray)
            )
            colorViews[selectedColor]
                .frame(width:400,height:100)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
