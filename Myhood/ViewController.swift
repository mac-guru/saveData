//
//  ViewController.swift
//  Myhood
//
//  Created by amrit on 2/20/16.
//  Copyright © 2016 Amrit. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableView:UITableView!
    
    var posts = [PostData]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
            tableView.delegate = self
            tableView.dataSource = self
        
        var p1 = PostData(imgPath: "", title: "Amrit Sapkota", description: "Amrit Sapkota is mY name ins the context of the scenerio")
        posts.append(p1)
        var p2 = PostData(imgPath: "", title: "Amrit Sapkota", description: "Amrit Sapkota is mY name ins theAmrit Sapkota is mY name ins the Amrit Sapkota is mY name ins the Amrit Sapkota is mY name ins the Amrit Sapkota is mY name ins the Amrit Sapkota is mY name ins the  context of the scenerio")
        posts.append(p2)
        
        tableView.reloadData()
        
    }
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }

    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let post = posts[indexPath.row]
        
        if let cell = tableView.dequeueReusableCellWithIdentifier("postCell") as? PostCell {
            cell.configureCell(post)
            return cell
        } else {
            var cell = PostCell()
            cell.configureCell(post)
            return cell
        }
        
        
    }
    
    func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        return 89
        
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
      
        return posts.count
        
    }
    
    
    
    
    
}

