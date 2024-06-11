//
//  PageModel.swift
//  Pinch
//
//  Created by Ozan Bağıran
//

import Foundation

struct Page: Identifiable{
    let id: Int
    let imageName: String
}

extension Page{
    var thumbnailName: String{
        return "thumb-" + imageName
    }
}
