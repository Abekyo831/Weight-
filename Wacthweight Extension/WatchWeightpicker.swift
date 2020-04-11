//
//  WatchWeightpicker.swift
//  Wacthweight Extension
//
//  Created by 安部晃一朗 on 2020/03/27.
//  Copyright © 2020 安部晃一朗. All rights reserved.
//

import SwiftUI

struct WatchWeightpicker: View {
    
    @State var selectedweight1 = 0
    @State var selectedweight2 = 0
    @State var selectedweight3 = 0
    
    let weight1 = ["0","1","2","3","4","5","6","7","8","9"]
    let weight2=["0","1","2","3","4","5","6","7","8","9"]
    let weight3=["0","1","2","3","4","5","6","7","8","9"]

    
    var body: some View {
        VStack {
            Spacer()
            HStack {
                Picker(selection: $selectedweight1, label:
                Text("")) {
                    ForEach(0..<weight1.count){index in
                        Text(self.weight1[index]).tag(index)
                    }
                }
                Picker(selection: $selectedweight2, label:
                Text("")) {
                   ForEach(0..<weight2.count){index in
                    Text(self.weight2[index]).tag(index)
                    
                    }
                }
                
                Text(".")
                
                Picker(selection: $selectedweight3, label:
                Text("")) {
                   ForEach(0..<weight3.count){index in
                    Text(self.weight3[index]).tag(index)
                    
                    }
                }
                Text("kg")
                
            }
            .navigationBarTitle("Weight!")
            Button(action: {}) {
                Text("完了")
            }

        }
    }
}

struct WatchWeightpicker_Previews: PreviewProvider {
    static var previews: some View {
        WatchWeightpicker()
    }
}
