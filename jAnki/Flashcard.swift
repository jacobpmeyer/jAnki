//
//  Flashcard.swift
//  jAnki
//
//  Created by Jacob Meyer on 9/16/23.
//

import Foundation

struct Flashcard: Identifiable {
    var id = UUID()
    var question: String
    var answer: String
}
