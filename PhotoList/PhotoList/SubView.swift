//
//  SubView.swift
//  PhotoList
//
//  Created by 峯岸佳弘 on 2020/05/02.
//  Copyright © 2020 峯岸佳弘. All rights reserved.
//

import SwiftUI

struct SubView: View {
    var body: some View {
        VStack{
            Image("トマチョップ")
            .resizable()
                .aspectRatio(contentMode: .fit)
            Text("どっかのマスコット、トマチョップ")
                .padding(.bottom)
            Text("プラットみなと市場ではホッキ貝が人気")
            .padding()
                .navigationBarTitle(Text("トマチョップ"),displayMode: .inline)
        }
    }
}

struct SubView_Previews: PreviewProvider {
    static var previews: some View {
        SubView()
    }
}
