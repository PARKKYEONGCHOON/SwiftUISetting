//
//  Using.swift
//  SampleSettingApp
//
//  Created by 박경춘 on 2023/03/02.
//

import SwiftUI

struct Using: View {
    var body: some View {
        HStack{
            Image(systemName: "figure.wave.circle")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 20, height: 20)
                .background(.blue)
                .padding(.all, 4)
                .foregroundColor(.white)
                .cornerRadius(6)
            
            NavigationLink("손 쉬운 사용"){
                Text("손 쉬운 사용")
            }
        }
    }
}

struct Using_Previews: PreviewProvider {
    static var previews: some View {
        Using()
    }
}
