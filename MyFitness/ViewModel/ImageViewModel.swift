//
//  ImageViewModel.swift
//  MyFitness
//
//  Created by Mesut As Developer on 2/27/25.
//

import SwiftUI

class ImageViewModel: ObservableObject {
    @Published var tabImages: [[ImageItem]] = [
        [
        // Her bir fotoğraf için set ve tekrar bilgisi
             ImageItem(imageName: "pushupImage1", setInfo: "4 Set x 15-12 Tekrar"),
             ImageItem(imageName: "pushupImage2", setInfo: "4 Set x 15-12 Tekrar"),
             ImageItem(imageName: "pushupImage3", setInfo: "4 Set x Maksimum Tekrar"),
             ImageItem(imageName: "pushupImage4", setInfo: "4 Set x 15-12 Tekrar"),
             ImageItem(imageName: "pushupImage5", setInfo: "4 Set x 15-12 Tekrar"),
             ImageItem(imageName: "pushupImage6", setInfo: "4 Set x 15-12 Tekrar"),
             ImageItem(imageName: "pushupImage7", setInfo: "4 Set x 15-12 Tekrar")
         ],
         [
             // Diğer egzersizler için veri
             ImageItem(imageName: "pullupImage1", setInfo: "4 Set x Maksimum Tekrar"),
             ImageItem(imageName: "pullupImage2", setInfo: "3 Set x Maksimum Tekrar"),
             ImageItem(imageName: "pullupImage3", setInfo: "4 Set x 15-12 Tekrar"),
             ImageItem(imageName: "pullupImage4", setInfo: "4 Set x 15-12 Tekrar"),
             ImageItem(imageName: "pullupImage5", setInfo: "3 Set x Maksimum Tekrar"),
             ImageItem(imageName: "pullupImage6", setInfo: "4 Set x 15-12 Tekrar"),
             ImageItem(imageName: "pullupImage7", setInfo: "4 Set x 15-12 Tekrar")
         ],
        
        [
            // Diğer egzersizler için veri
            ImageItem(imageName: "legImage1", setInfo: "4 Set x Maksimum Tekrar"),
            ImageItem(imageName: "legImage2", setInfo: "4 Set x 15-12 Tekrar"),
            ImageItem(imageName: "legImage3", setInfo: "4 Set x 15-12 Tekrar"),
            ImageItem(imageName: "legImage4", setInfo: "4 Set x Maksimum Tekrar"),
            ImageItem(imageName: "legImage5", setInfo: "3 Set x Maksimum Tekrar"),
            ImageItem(imageName: "legImage6", setInfo: "5 Set x Maksimum Tekrar"),
            ImageItem(imageName: "legImage7", setInfo: "5 Set x Maksimum Tekrar")
        ]

        
        
    ]
    
}
