//
//  ContentView.swift
//  jAnki
//
//  Created by Jacob Meyer on 9/16/23.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var dataManager = DataManager.shared
    
    var body: some View {
        NavigationView {
            List(dataManager.flashcards) { flashcard in
                NavigationLink(destination: Text(flashcard.answer)) {
                    Text(flashcard.question)
                }
            }
            .navigationBarTitle("Flashcards")
            .navigationBarItems(trailing:
                Button(action: {
                    // Logic to add new flashcard
                }) {
                    Text("Add")
                }
            )
        }
    }
}
