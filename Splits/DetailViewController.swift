//
//  DetailViewController.swift
//  Splits
//
//  Created by maropost on 23/01/19.
//  Copyright © 2019 maropost. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var imagePhoto: UIImageView!
    var photo: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePhoto.image = photo
    }
}

