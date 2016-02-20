//
//  PostCell.swift
//  Myhood
//
//  Created by amrit on 2/20/16.
//  Copyright © 2016 Amrit. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {
    @IBOutlet weak var postImg: UIImageView!
    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var lblDesc: UILabel!
    
    
    override func awakeFromNib() {
        
    }

    func configureCell(post: PostData) {
        lblDesc.text = post.postDes
        lblTitle.text = post.title
               
    }
    
    
}
