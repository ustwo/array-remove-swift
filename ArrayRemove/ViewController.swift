//
//  ViewController.swift
//  ArrayRemove
//
//  Created by Shagun Madhikarmi on 19/08/2016.
//  Copyright © 2016 ustwo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    // MARK: - View lifecycle

    override func viewDidLoad() {

        super.viewDidLoad()

        let apple = "apple"

        var fruits: [String] = []
        fruits.append(apple)
        fruits.removeObject(apple)
    }
}
