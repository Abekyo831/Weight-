//
//  WatchWeightDetail.swift
//  Wacthweight Extension
//
//  Created by 安部晃一朗 on 2020/03/27.
//  Copyright © 2020 安部晃一朗. All rights reserved.
//

import SwiftUI

struct WatchWeightDetail: View {
    var body: some View {
        VStack {
            NavigationLink(destination: WatchWeightpicker()) {
                Image(systemName: "plus.circle.fill")
                .resizable()
                .aspectRatio(contentMode: .fill)
                    .frame(width:100)
                .clipped()
                }
            
            .padding()
            
            Text("体重")
            
        }
        .navigationBarTitle("Weight!")
        .frame(width:100)
        .padding(10)
    }
}



struct WatchWeightDetail_Previews: PreviewProvider {
    static var previews: some View {
        WatchWeightDetail()
        
    }
}

