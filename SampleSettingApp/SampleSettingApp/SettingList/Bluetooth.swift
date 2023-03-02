//
//  Bluetooth.swift
//  SampleSettingApp
//
//  Created by 박경춘 on 2023/03/02.
//

import SwiftUI

struct Bluetooth: View {
    var body: some View {
        HStack{
            Image(systemName: "bolt")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 20, height: 20)
                .padding(.all, 4)
                .foregroundColor(.white)
                .background(.blue)
                .cornerRadius(6)
            
            NavigationLink{
                Text("Bluetooth")
            } label: {
                HStack{
                    Text("Bluetooth")
                    Spacer()
                    Text("켬")
                        .foregroundColor(.gray)
                }
                
            }
        }
    }
}

struct Bluetooth_Previews: PreviewProvider {
    static var previews: some View {
        Bluetooth()
    }
}
