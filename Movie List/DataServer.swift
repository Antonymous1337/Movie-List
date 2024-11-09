//
//  DataServer.swift
//  Movie List
//
//  Created by Antony Holshouser on 11/8/24.
//

import Foundation

struct DataServer {
    func getData() -> [Movie] {
        return [Movie(img: "captainamerica", name: "Captain America"),
                Movie(img: "dune", name: "Dune"),
                Movie(img: "homealone", name: "Home Alone"),
                Movie(img: "mariobros", name: "The Super Mario Brothers"),
                Movie(img: "missionimpossible", name: "Mission Impossible")]
    }
}
