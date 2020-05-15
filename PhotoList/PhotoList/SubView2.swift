//
//  SubView2.swift
//  PhotoList
//
//  Created by 峯岸佳弘 on 2020/05/02.
//  Copyright © 2020 峯岸佳弘. All rights reserved.
//

import SwiftUI

struct SubView2: View {
    var body: some View {
            VStack{
                Image("アウトリガーカヌー")
                .resizable()
                    .aspectRatio(contentMode: .fit)
                Text("アウトリガーカヌー")
                    .padding(.bottom)
                
                Image("サザンビーチ")
                .resizable()
                    .aspectRatio(contentMode: .fit)
                Text("サザンビーチ")
            }
        .padding()
            .navigationBarTitle(Text("湘南の風景"),displayMode: .inline)
    }
}

struct SubView2_Previews: PreviewProvider {
    static var previews: some View {
        SubView2()
    }
}
