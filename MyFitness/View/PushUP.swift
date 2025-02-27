//
//  PushUP.swift
//  MyFitness
//
//  Created by Mesut As Developer on 2/27/25.
//

import SwiftUI

struct PushUP: View {
    
    @ObservedObject var viewModel: ImageViewModel
    
    let columns = [GridItem(.flexible())]
    
    var body: some View {
        ScrollView{
            LazyVGrid(columns: columns, spacing: 1) {
                ForEach(viewModel.tabImages[0]) { imageItem in
                  
                    HStack(spacing: 30) {
                        
                        VStack{
                            Text (imageItem.setInfo)
                                .font(.headline)
                                .foregroundColor(.primary)
                        }
                        
                        Image(imageItem.imageName)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100, height: 100)
                            .cornerRadius(10)
                       
                    }
                    
                    Divider()
               
                }
            }
        }
    }
}

#Preview {
    PushUP(viewModel: ImageViewModel())
}
