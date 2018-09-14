//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by NikitaPrakash Patil on 5/22/18.
//  Copyright © 2018 NikitaPrakash Patil. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController{

    @IBOutlet weak var image: UIImageView!
    var newImageurl: String!
    override func viewDidLoad() {
        super.viewDidLoad()
        if let imageUrl = URL(string: newImageurl!) {
            image.setImageWith(imageUrl)
        }
        else{
            
        }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
