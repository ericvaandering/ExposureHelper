//
//  CategorySubView.swift
//  Exposure Helper
//
//  Created by Eric Vaandering on 10/9/19.
//  Copyright © 2019 Eric Vaandering. All rights reserved.
//

import SwiftUI

struct CategorySubView: View {
    let category: Category
 

    var items: [ExposureItem] = []
    var body: some View {
        NavigationView {
            List(items) { item in
                ItemView(item: item)
            }.navigationBarTitle(Text("Categories"))
        }
    }
}

struct ItemView: View {
    let item: ExposureItem
    var body: some View {
        NavigationLink(destination:Text(item.name)) { // Button in tutorial
            Image(item.name + "Thumb")
                .cornerRadius(5)
            // 8:19 in video
            VStack(alignment: .leading) {
                Text(item.name)
                Text(item.description)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        }
    }
}

struct CategorySubView_Previews: PreviewProvider {
static var previews: some View {
    CategorySubView(category: testData[0])
}
}



