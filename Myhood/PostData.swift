//
//  PostData.swift
//  Myhood
//
//  Created by amrit on 2/20/16.
//  Copyright © 2016 Amrit. All rights reserved.
//

import Foundation

class PostData {
    private var imagePath:String!
    private var title:String!
    private var postdes:String!
    
    init(imgPath:String, title:String, description:String){
        self.imagePath = imgPath
        self.title = title
        self.postdes = description
    }
    
    
}