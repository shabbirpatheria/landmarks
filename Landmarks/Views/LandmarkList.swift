//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Shabbir Patheria on 19/09/25.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks, id: \.id) {
            landmark in LandmarkRow(landmark:landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
