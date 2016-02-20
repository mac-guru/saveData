//
//  PostData.swift
//  Myhood
//
//  Created by amrit on 2/20/16.
//  Copyright © 2016 Amrit. All rights reserved.
//

import Foundation

class PostData {
    private var _imagePath:String!
    private var _title:String!
    private var _postdes:String!
    
    var imagePath:String{
        return _imagePath
    }
    
    var title:String{
        return _title
    }
    
    var postDes:String{
        return _postdes
    }
    
    init(imgPath:String, title:String, description:String){
        self._imagePath = imgPath
        self._title = title
        self._postdes = description
    }
    
    
}