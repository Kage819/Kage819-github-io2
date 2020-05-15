//
//  RowView.swift
//  PhotoList
//
//  Created by 峯岸佳弘 on 2020/05/02.
//  Copyright © 2020 峯岸佳弘. All rights reserved.
//

import SwiftUI

struct RowView: View {
    var photo: PhotoData
    var body: some View {
        HStack{
            Image(photo.imageName).resizable().frame(width: 80, height: 80)
            Text(photo.title)
            Spacer()
        }
    }
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView(photo:photoArray[0]).previewLayout(.fixed(width: 300, height: 80))
    }
}
