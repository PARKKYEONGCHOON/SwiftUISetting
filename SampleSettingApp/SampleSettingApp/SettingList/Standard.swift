//
//  Standard.swift
//  SampleSettingApp
//
//  Created by 박경춘 on 2023/03/02.
//

import SwiftUI

struct Standard: View {
    var body: some View {
        HStack{
            Image(systemName: "gear")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 20, height: 20)
                .padding(.all, 4)
                .background(.gray)
                .foregroundColor(.white)
                .cornerRadius(6)
            
            NavigationLink("일반"){
                Text("일반")
            }
        }
    }
}

struct Standard_Previews: PreviewProvider {
    static var previews: some View {
        Standard()
    }
}
