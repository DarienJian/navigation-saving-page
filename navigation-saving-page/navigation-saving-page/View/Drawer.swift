//
//  Drawer.swift
//  navigation-saving-page
//
//  Created by Akira Akimoto on 2021/5/17.
//

import SwiftUI

struct Drawer: View {
    var body: some View {
        
        VStack {
            HStack {
                Image("asuka")
                    .resizable()
                    .frame(width: 65, height: 65)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .aspectRatio(contentMode: .fill)
                
                Spacer()
            }.padding()
            
            VStack(alignment: .leading, spacing: 10, content: {
                Text("Hello")
                    .font(.title2)
                Text("ASUKA")
                    .font(.title)
                    .fontWeight(.heavy)
            })
            .foregroundColor(.white)
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal)
            .padding(.top, 5)
            
            Spacer()
        }
        .frame(width: 250)
        .background(
            Color.red
                .ignoresSafeArea(.all, edges: .vertical)
        )
    }
}

struct Drawer_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
