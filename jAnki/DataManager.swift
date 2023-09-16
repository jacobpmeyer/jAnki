//
//  DataManager.swift
//  jAnki
//
//  Created by Jacob Meyer on 9/16/23.
//

import Foundation

class DataManager: ObservableObject {
    
    static let shared = DataManager()
    
    @Published var flashcards: [Flashcard] = [
        Flashcard(question: "Question 1", answer: "Answer 1"),
        Flashcard(question: "Question 2", answer: "Answer 2"),
        Flashcard(question: "What is the best vegetable?", answer: "Potato")
    ]
    
    // Making init private to inforce singleton.
    private init() {}
}
