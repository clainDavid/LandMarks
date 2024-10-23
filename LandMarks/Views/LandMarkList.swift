//
//  LandMarkList.swift
//  LandMarks
//
//  Created by David Clain on 23/10/2024.
//

import SwiftUI

struct LandMarkList: View {
    var body: some View {
        NavigationSplitView {
            List(landMarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandMarkRow(landMark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandMarkList()
}
