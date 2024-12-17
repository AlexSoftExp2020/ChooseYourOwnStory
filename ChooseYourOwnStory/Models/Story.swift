//
//  Story.swift
//  ChooseYourOwnStory
//
//  Created by Oleksii on 17.12.2024.
//

struct Story {
    let pages: [StoryPage]
    
    subscript(_ pageIndex: Int) -> StoryPage {
        return pages[pageIndex]
    }
}
