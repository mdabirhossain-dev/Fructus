 //
//  OnboardingView.swift
//  Fructus
//
//  Created by Md Abir Hossain on 6/4/23.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - PROPERTIES
    
    var fruit: [Fruit] = fruitsData
    
    
    // MARK: - BODY
    
    var body: some View {
        TabView {
            ForEach(fruit[0...5]) { item in
                FruitCardView(fruit: item)
            }
        } //: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

// MARK: - PREVIEW

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
