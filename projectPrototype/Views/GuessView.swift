//
//  GuessView.swift
//  projectPrototype
//
//  Created by Lukas Canji on 2024-03-23.
//

import SwiftUI

struct GuessView: View {
    @Binding var guess: Guess
    var body: some View {
        HStack(spacing: 3){
            ForEach(0...4, id: \.self) {index in
                Text(guess.guessLetters[index])
                    .foregroundColor(.primary)
                    .frame(minWidth:0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
                    .background(Color.systemBackground)
                    .font(.system(size: 35, weight: .heavy))
                    .border(Color(.secondaryLabel))
            }
        }
    }
}

struct GuessBiew_Previews: PreviewProvider {
    static var previews: some View {
        GuessView(guess: .constant(Guess(index: 0)))
    }
}
