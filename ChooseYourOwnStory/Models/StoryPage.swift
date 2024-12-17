//
//  StoryPage.swift
//  ChooseYourOwnStory
//
//  Created by Oleksii on 17.12.2024.
//

struct StoryPage {
    let text: String
    let choices: [Choice]
    
    init(_ text: String, choices: [Choice]) {
        self.text = text
        self.choices = choices
    }
}
