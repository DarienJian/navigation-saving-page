//
//  Home.swift
//  navigation-saving-page
//
//  Created by Akira Akimoto on 2021/5/17.
//

import SwiftUI

struct Home: View {
    
    init() {
        UITabBar.appearance().isHidden = true
    }
    
    var body: some View {
        HStack(spacing: 0) {
            
            Drawer()
            
            TabView {
                Text("home")
            }
            // 寬度設置為螢幕寬度
            .frame(width: UIScreen.main.bounds.width)
        }
        .frame(width: UIScreen.main.bounds.width)
        // 250/2 = 125
        .offset(x: 125)
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
