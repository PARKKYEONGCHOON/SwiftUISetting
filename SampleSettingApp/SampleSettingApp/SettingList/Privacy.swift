//
//  Privacy.swift
//  SampleSettingApp
//
//  Created by 박경춘 on 2023/03/02.
//

import SwiftUI

struct Privacy: View {
    var body: some View {
        HStack{
            Image(systemName: "hand.raised.fill")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 20, height: 20)
                .background(.indigo)
                .padding(.all, 4)
                .foregroundColor(.white)
                .cornerRadius(6)
            
            NavigationLink("개인 정보 보호"){
                Text("개인 정보 보호")
            }
        }
    }
}

struct Privacy_Previews: PreviewProvider {
    static var previews: some View {
        Privacy()
    }
}
