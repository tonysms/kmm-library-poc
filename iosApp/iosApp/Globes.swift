//
//  Globes.swift
//  iosApp
//
//  Created by Zachary Lockett-Streiff on 1/30/23.
//  Copyright © 2023 orgName. All rights reserved.
//

import SwiftUI

struct BigGlobe: View {
    var body: some View {
        Image(systemName: "globe")
            .resizable()
            .scaledToFill()
            .frame(width: 100.0, height: 100.0)
            .clipped()
            .foregroundColor(.accentColor)
    }
}

struct LittleGlobe: View {
    var body: some View {
        Image(systemName: "globe")
            .foregroundColor(.accentColor)
            .imageScale(.small)
    }
}

struct Globes_Previews: PreviewProvider {
    static var previews: some View {
        VStack {
            LittleGlobe()
            BigGlobe()
            LittleGlobe()
        }
    }
}
