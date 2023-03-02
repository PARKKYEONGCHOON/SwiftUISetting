//
//  AirplaneMode.swift
//  SampleSettingApp
//
//  Created by 박경춘 on 2023/03/02.
//

import SwiftUI

struct AirplaneMode: View {
    
    @State private var isAirplainModeOn: Bool = false
    
    var body: some View {
        HStack{
            Image(systemName: "airplane")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 20, height: 20)
                .padding(.all, 4)
                .foregroundColor(.white)
                .background(.orange)
                .cornerRadius(6)
            
            Toggle("에어플레인 모드", isOn: $isAirplainModeOn)
            
            
        }
    }
}

struct AirplaneMode_Previews: PreviewProvider {
    static var previews: some View {
        AirplaneMode()
    }
}
