//
//  ScreenTime.swift
//  SampleSettingApp
//
//  Created by 박경춘 on 2023/03/02.
//

import SwiftUI

struct ScreenTime: View {
    var body: some View {
        
            HStack{
                Image(systemName: "hourglass")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 20, height: 20)
                    .background(.indigo)
                    .padding(.all, 4)
                    .foregroundColor(.white)
                    .cornerRadius(6)
                
                NavigationLink("스크린 타임"){
                    Text("스크린 타임")
                }
            }
            
        
    }
}

struct ScreenTime_Previews: PreviewProvider {
    static var previews: some View {
        ScreenTime()
    }
}
