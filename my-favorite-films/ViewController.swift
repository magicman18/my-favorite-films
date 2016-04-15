//
//  ViewController.swift
//  my-favorite-films
//
//  Created by Larsen Eisenberg on 4/9/16.
//  Copyright © 2016 Magiclarsen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //creates the image logo and makes it the title view of the navigation controller
        let logo = UIImage(named: "logo.png")
        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 125, height: 28))
        imageView.image = logo
        imageView.contentMode = .ScaleAspectFit
        navigationItem.titleView = imageView
        self.navigationItem.titleView = UIImageView(image: logo)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

