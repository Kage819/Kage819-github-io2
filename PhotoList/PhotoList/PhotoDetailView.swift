//
//  PhotoDetailView.swift
//  PhotoList
//
//  Created by 峯岸佳弘 on 2020/05/02.
//  Copyright © 2020 峯岸佳弘. All rights reserved.
//

import SwiftUI

struct PhotoDetailView: View {
    var photo : PhotoData
    
    var body: some View {
        VStack{
            Image(photo.imageName).resizable()
            Text(photo.title)
            Spacer()
        }
        .padding()
        .navigationBarTitle(Text(verbatim: photo.title),displayMode: .inline)
    }
}

struct PhotoDetailView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoDetailView(photo:photoArray[0])
    }
}
