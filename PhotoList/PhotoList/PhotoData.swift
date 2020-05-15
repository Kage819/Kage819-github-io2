//
//  PhotoData.swift
//  PhotoList
//
//  Created by 峯岸佳弘 on 2020/05/02.
//  Copyright © 2020 峯岸佳弘. All rights reserved.
//

import Foundation

var photoArray : [PhotoData] = makeData()

struct PhotoData : Identifiable{
    var id: Int
    var imageName: String
    var title: String
}

func makeData() ->[PhotoData]{
    var dataArray:[PhotoData] = []
    dataArray.append(PhotoData(id: 1, imageName: "アウトリガーカヌー", title: "アウトリガーカヌー"))
    dataArray.append(PhotoData(id: 2, imageName: "サザンビーチ", title: "サザンビーチ"))
    dataArray.append(PhotoData(id: 3, imageName: "スイミングスクールバス", title: "スイミングスクールバス"))
    dataArray.append(PhotoData(id: 4, imageName: "スワンボート", title: "スワンボート"))
    dataArray.append(PhotoData(id: 5, imageName: "トマチョップ", title: "トマチョップ"))
    dataArray.append(PhotoData(id: 6, imageName: "バス", title: "阪急バス"))
    dataArray.append(PhotoData(id: 7, imageName: "江ノ島駅", title: "江ノ島駅"))
    dataArray.append(PhotoData(id: 8, imageName: "歯医者", title: "歯医者"))
    dataArray.append(PhotoData(id: 9, imageName: "純子", title: "純子"))
    dataArray.append(PhotoData(id: 10, imageName: "湘南展望", title: "湘南展望"))
    dataArray.append(PhotoData(id: 11, imageName: "鷹取山", title: "鷹取山"))
    dataArray.append(PhotoData(id: 12, imageName: "天使の翼", title: "天使の翼"))
    dataArray.append(PhotoData(id: 13, imageName: "電話ボックス", title: "電話ボックス"))
    dataArray.append(PhotoData(id: 14, imageName: "白灯台", title: "白灯台"))
    dataArray.append(PhotoData(id: 15, imageName: "富士山", title: "富士山"))
    
    return dataArray
}
