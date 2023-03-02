//
//  Cell.swift
//  SampleSettingApp
//
//  Created by 박경춘 on 2023/03/02.
//

import SwiftUI

struct Cell: View {
    var body: some View {
        HStack{
            Image(systemName: "antenna.radiowaves.left.and.right")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 20, height: 20)
                .padding(.all, 4)
                .foregroundColor(.white)
                .background(.green)
                .cornerRadius(6)
            
            NavigationLink{
                Text("셀룰러")
            } label: {
                HStack{
                    Text("셀룰러")
                    Spacer()
                    Text("켬")
                        .foregroundColor(.gray)
                }
                
            }
        }
    }
}

struct Cell_Previews: PreviewProvider {
    static var previews: some View {
        Cell()
    }
}
