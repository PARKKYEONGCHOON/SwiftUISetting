//
//  Setting.swift
//  SampleSettingApp
//
//  Created by 박경춘 on 2023/03/02.
//

import SwiftUI

struct Setting: View {
    var body: some View {
        NavigationView{
            
            List{
                Section{
                    User()
                }
                
                Section{
                    AirplaneMode()
                    Wifi()
                    Bluetooth()
                    Cell()
                }
                
                Section{
                    ScreenTime()
                }
                
                Section{
                    Standard()
                    Using()
                    Privacy()
                }
                
                Section{
                    Password()
                }
                
            }
            .navigationTitle(Text("설정"))
        }
    }
}

struct Setting_Previews: PreviewProvider {
    static var previews: some View {
        Setting()
    }
}
