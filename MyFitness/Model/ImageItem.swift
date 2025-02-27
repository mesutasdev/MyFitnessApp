//
//  ImageItemModel.swift
//  MyFitness
//
//  Created by Mesut As Developer on 2/27/25.
//

import Foundation

struct ImageItem: Identifiable {
    let id = UUID() // her öğe için benzersiz id
    let imageName: String
    let setInfo : String // set ve tekrar bilgisi
}
