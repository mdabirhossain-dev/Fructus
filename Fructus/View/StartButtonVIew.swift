//
//  StartButtonVIew.swift
//  Fructus
//
//  Created by Md Abir Hossain on 6/4/23.
//

import SwiftUI

struct StartButtonVIew: View {
    // MARK: - PROPERTIES
    @AppStorage("isOnboarding") var isOnboarding: Bool?
    
    // MARK: - BODY
    
    var body: some View {
        Button(action: {
            isOnboarding = false
        }, label: {
            HStack {
                Text("Start")
                
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(
                Capsule()
                    .strokeBorder(Color.white, lineWidth: 1.25)
            )
        }) //: Button
        .accentColor(Color.white)
    }
}

// MARK: - PREVIEW

struct StartButtonVIew_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonVIew()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
    }
}
