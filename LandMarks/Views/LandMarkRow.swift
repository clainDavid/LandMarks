//
//  LandMarkRow.swift
//  LandMarks
//
//  Created by David Clain on 23/10/2024.
//

import SwiftUI

struct LandMarkRow: View {
    var landMark: LandMark
    
    var body: some View {
        HStack {
            landMark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landMark.name)
            
            Spacer()
        }
    }
}

#Preview {
    Group {
        LandMarkRow(landMark: landMarks[0])
        LandMarkRow(landMark: landMarks[1])
    }
}


    

