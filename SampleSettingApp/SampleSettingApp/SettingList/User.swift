//
//  User.swift
//  SampleSettingApp
//
//  Created by 박경춘 on 2023/03/02.
//

import SwiftUI

struct User: View {
    var body: some View {
        NavigationLink{
            Text("프로필 화면")
        } label: {
            HStack{
                Image(systemName: "person")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 40, height: 40)
                    .padding(.all, 10)
                    .background(.gray)
                    .clipShape(Circle())
                
                
                VStack(alignment: .leading,spacing: 3){
                    Text("ID")
                        .font(.system(size: 24))
                        .fontWeight(.regular)
                    
                    Text("Apple ID, iCloud, 미디어 및 구입")
                        .font(.system(size: 14))
                }
                .padding(.leading,6)
                
            }.padding(.vertical, 10)
            
        }
            
        
    }
}

struct User_Previews: PreviewProvider {
    static var previews: some View {
        User()
    }
}
