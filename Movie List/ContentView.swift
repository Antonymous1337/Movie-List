//
//  ContentView.swift
//  Movie List
//
//  Created by Antony Holshouser on 11/8/24.
//

import SwiftUI

struct ContentView: View {
    @State var movies:[Movie] = [Movie]()
    var dataServer = DataServer()
    
    var body: some View {
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            
            VStack {
                List(movies) { movie in
                    MovieListRow(movie: movie)
                        .listRowInsets(EdgeInsets())
                }
                .listStyle(.plain)
                .onAppear {
                    movies = dataServer.getData()
                }
               
                
                
            }
        }
    }
}

#Preview {
    ContentView()
}
