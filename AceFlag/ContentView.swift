//
//  ContentView.swift
//  AceFlag
//
//  Created by IgorMacbook on 1.7.24..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            Color(.black)
            Color(.gray)
            Color(.white)
            Color(.purple)
        }
        .ignoresSafeArea(edges: .all)
    }
}

/* I think this should be the definitive version of this project as it fixes the purple colour
 on iOS 17.x and above, allowing me to bump up the minimum version to iOS 18.x, thus allowing
 me to support anything from iOS 18.x to iOS 26.x and thus iPhone XR/XS/XS Max or newer.
 I think with that, my project, which I started in 2024, should finally be complete.
 - Igor MGTOW, Project Maintainer, 21-03-2026 */

/* ADDENDUM: I had to reset the code to the last working state as Apple changed something
 between iOS 16.x and iOS 17.x regarding colours and I have no idea what, or why, and thus
 the RGB approach won't work, unless I debug it later, for hours on end, so to save time
 and push this later, I am resetting it to what it was. - Igor MGTOW 21-03-2026 15:39 CET */

#Preview {
    ContentView()
}
