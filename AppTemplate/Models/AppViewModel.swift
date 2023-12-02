//
//  AppViewModel.swift
//  AppTemplate
//
//  Created by Demian Füglistaler on 02.12.2023.
//

import Foundation


class AppViewModel: ObservableObject {
    
    @Published var selectedView: AppViews

    init() {
        self.selectedView = .homeView
    }
    
}
