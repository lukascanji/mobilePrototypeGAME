//
//  GameView.swift
//  projectPrototype
//
//  Created by Lukas Canji on 2024-03-23.
//

import SwiftUI

struct GameView: View {
    var body: some View {
        NavigationView{
            Text("Hello, world!")
                .padding()
                .navigationBarTitleDisplayMode(.inline)
                .toolbar{
                    ToolbarItem(placement: .navigationBarLeading) {
                        Button {
                            
                        } label: {
                            Image(systemName: "questionmark.circle")
                        }
                    }
                    ToolbarItem(placement: .principal) {
                        Text("WORD GAME")
                            .font(.largeTitle)
                            .fontWeight (.heavy)
                            .foregroundColor (.primary)
                        }
                    ToolbarItem(placement: .navigationBarTrailing) {
                        HStack{
                            Button {
                                
                            } label: {
                                Image(systemName: "chart.bar")
                            }
                            Button {
                                
                            } label: {
                                Image(systemName: "gearshape.fill")
                            }
                    
                        }
                    }
                }
            
        }
    }
}

#Preview {
    GameView()
}
