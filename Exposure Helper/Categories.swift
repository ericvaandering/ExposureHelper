//
//  Categories.swift
//  Exposure Helper
//
//  Created by Eric Vaandering on 10/8/19.
//  Copyright © 2019 Eric Vaandering. All rights reserved.
//

import SwiftUI

struct Category :Identifiable {
    var id = UUID()
    var name: String
    var capacity: Int
    
    var description: String
    var myBool: Bool
    
    var imageName: String{return name}
    var thumbnailName: String{return name+"Thumb"}

}


#if DEBUG
let testData = [
    Category(name:"Astronomy", capacity: 2, description: "Astro", myBool: true),
    Category(name:"City", capacity: 2, description: "Astro", myBool: true),
    Category(name:"Low Light", capacity: 2, description: "Astro", myBool: true),
    Category(name:"Events", capacity: 2, description: "Astro", myBool: true),
    Category(name:"Misc", capacity: 2, description: "Astro", myBool: true),


]
#endif
