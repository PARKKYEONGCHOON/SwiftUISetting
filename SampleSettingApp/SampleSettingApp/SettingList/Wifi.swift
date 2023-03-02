//
//  Wifi.swift
//  SampleSettingApp
//
//  Created by 박경춘 on 2023/03/02.
//

import SwiftUI

struct Wifi: View {
    var body: some View {
        HStack{
            Image(systemName: "wifi")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 20, height: 20)
                .padding(.all, 4)
                .foregroundColor(.white)
                .background(.blue)
                .cornerRadius(6)
            
            NavigationLink{
                Text("Wifi")
            } label: {
                HStack {
                    Text("Wi-Fi")
                    Spacer()
                    Text("SK_WiFiGIGAAD9BC_5G")
                        .foregroundColor(.gray)
                }
            }
        }
    }
}

struct Wifi_Previews: PreviewProvider {
    static var previews: some View {
        Wifi()
    }
}
