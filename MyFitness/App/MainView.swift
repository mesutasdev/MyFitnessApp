//
//  MainView.swift
//  MyFitness
//
//  Created by Mesut As Developer on 2/27/25.
//

import SwiftUI

struct MainView: View {
    
    @StateObject private var viewModel = ImageViewModel()
    
//    let columns = [GridItem(.flexible()), GridItem(.flexible()), GridItem(.flexible())]
    
    var body: some View {
        TabView{
            
            
            PushUP(viewModel: viewModel )
                .tabItem {
                    Label("Push Up", systemImage: "arrow.up.circle.fill")
                }
            
            PullUp(viewModel: viewModel)
                .tabItem{
                    Label("Pull Up", systemImage:"arrow.down.circle.fill")
                }
            
            Leg(viewModel: viewModel )
                .tabItem{
                    Label("Pull Up", systemImage:"figure.cross.training")
                }
            
        }
    }
}

#Preview {
    MainView()
}
