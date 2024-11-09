//
//  MovieListRow.swift
//  Movie List
//
//  Created by Antony Holshouser on 11/8/24.
//

import SwiftUI

struct MovieListRow: View {
    var movie:Movie
    
    var body: some View {
        ZStack {
            Color(.black).ignoresSafeArea()
            VStack {
                HStack{
                    Spacer()
                    Image(movie.img)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    Spacer()
                }
                HStack {
                    Spacer()
                    Text(movie.name)
                    Spacer()
                }
                .foregroundStyle(Color.white)
                .padding(.bottom)
                
            }
        }
        

    }
}

#Preview {
    MovieListRow(movie: Movie(img: "", name: "Hi"))
}
