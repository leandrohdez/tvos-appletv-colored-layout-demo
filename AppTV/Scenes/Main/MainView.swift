//
//  MainView.swift
//  AppTV
//
//  Created by Leandro Hernandez on 12/3/22.
//

import SwiftUI

struct MainView: View {
    
    @State private var focusedIndex: Int = 0
    
    private var colors: [Color] = [
        Color.ui.fire,
        Color.ui.gold,
        Color.ui.love,
        Color.ui.orange,
        Color.ui.sea,
        Color.ui.sky,
        Color.ui.sun,
        Color.ui.uva,
        Color.ui.yard
    ]
    
    private var symbols: [Image] = [
        Image(systemName: "flame"),
        Image(systemName: "bolt"),
        Image(systemName: "ladybug"),
        Image(systemName: "hare"),
        Image(systemName: "leaf"),
        Image(systemName: "sun.max"),
        Image(systemName: "cloud.snow"),
        Image(systemName: "snowflake"),
        Image(systemName: "tornado")
    ]
    
    var body: some View {
        NavigationView {
            ZStack {
                
                Color.black.edgesIgnoringSafeArea(.all)
                
                Image("abstract-luxury")
                    .resizable()
                    .scaledToFit()
                    .frame(maxWidth: .infinity)
                    .edgesIgnoringSafeArea(.all)
                
                VStack(spacing: 100) {
                    ScrollView(.horizontal, showsIndicators: false) {
                        HStack {
                            Spacer().frame(width: 400)
                            
                            ForEach(1..<16) { i in
                                
                                let color = self.colors.randomElement()!
                                let symbol = self.symbols.randomElement()!
                                
                                NavigationLink {
                                    ZStack {
                                        color
                                            .cornerRadius(24)
                                            .padding()
                                        symbol
                                            .font(.system(size: 160))
                                            .foregroundColor(.white)
                                    }
                                } label: {
                                    ZStack {
                                        color
                                            .frame(width: 400, height: 250)
                                        symbol
                                            .font(.system(size: 64))
                                            .foregroundColor(.white)
                                    }
                                }
                                .buttonStyle(CardButtonStyle())
                            }
                            
                            Spacer().frame(width: 400)
                        }
                    }
                    
                    ScrollView(.horizontal, showsIndicators: false) {
                        HStack {
                            Spacer().frame(width: 400)
                            
                            ForEach(1..<16) { i in
                                
                                let color = self.colors.randomElement()!
                                let symbol = self.symbols.randomElement()!
                                
                                NavigationLink {
                                    ZStack {
                                        color
                                            .cornerRadius(24)
                                            .padding()
                                        symbol
                                            .font(.system(size: 160))
                                            .foregroundColor(.white)
                                    }
                                } label: {
                                    ZStack {
                                        color
                                            .frame(width: 400, height: 250)
                                        symbol
                                            .font(.system(size: 64))
                                            .foregroundColor(.white)
                                    }
                                }
                                .buttonStyle(CardButtonStyle())
                            }
                            
                            Spacer().frame(width: 400)
                        }
                    }
                }
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
