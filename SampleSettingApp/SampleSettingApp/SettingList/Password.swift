//
//  Password.swift
//  SampleSettingApp
//
//  Created by 박경춘 on 2023/03/02.
//

import SwiftUI

struct Password: View {
    var body: some View {
        
            HStack{
                Image(systemName: "key.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 20, height: 20)
                    .background(.gray)
                    .padding(.all, 4)
                    .foregroundColor(.white)
                    .cornerRadius(6)
                
                NavigationLink("암호"){
                    Text("암호")
                }
            }
            
        
    }
}

struct Password_Previews: PreviewProvider {
    static var previews: some View {
        Password()
    }
}
