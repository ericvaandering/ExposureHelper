//
//  ExposureItems.swift
//  Exposure Helper
//
//  Created by Eric Vaandering on 10/9/19.
//  Copyright © 2019 Eric Vaandering. All rights reserved.
//

import SwiftUI

struct ExposureItem :Identifiable {
    var id = UUID()
    var name: String
  
    
    var description: String = ""
    var tips: String = ""

    var imageName: String{return name}
    var thumbnailName: String{return name+"Thumb"}

}


#if DEBUG
let testExposureItems = [
    ExposureItem(name: "Simple"),
    
    ExposureItem(name:"Astronomy",   description: "Astro", tips: "a"),
    ExposureItem(name:"City",   description: "Astro", tips: "b"),
    ExposureItem(name:"Full moon", description: "Astro", tips: "c"),
    ExposureItem(name:"Lunar eclipse", description: "Astro", tips: "d"),
    ExposureItem(name:"Solar eclipse", description: "Astro",  tips: "e"),


]
#endif
