//
//  CategoriesJson.swift
//  DragonflyFM
//
//  Created by 2017yd on 2019/11/14.
//  Copyright © 2019年 2017yd. All rights reserved.
//

import Foundation
let json_categories_id = "id"
let json_categories_title = "title"
class CategoriesJson {
    static func getSearchUrl() -> String{
        let url = "https://rapi.qingting.fm/categories?type=channel"
        return url.addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed)!
    }
}