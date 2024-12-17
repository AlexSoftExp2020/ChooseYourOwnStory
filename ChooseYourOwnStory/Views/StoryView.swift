//
//  StoryView.swift
//  ChooseYourOwnStory
//
//  Created by Oleksii on 17.12.2024.
//

import SwiftUI

struct StoryView: View {
    var body: some View {
        NavigationStack {
            StoryPageView(story: story, pageIndex: 0)
        }
    }
}

#Preview {
    StoryView()
}
