//
//  Movie.swift
//  MyUsefulApp
//
//  Created by Pasha Naumenko on 18.12.2020.
//

import Foundation
import UIKit

class Movie {
    var title: String?
    var year: String?
    var type: String?
    var poster: UIImage?
    
    init(title: String, year: String, type: String, poster: UIImage) {
        self.title = title
        self.year = year
        self.type = type
        self.poster = poster
    }
    
    init(title: String, year: String, type:String) {
        self.title = title
        self.year = year
        self.type = type
    }
}
