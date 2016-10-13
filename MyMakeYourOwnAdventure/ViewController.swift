//
//  ViewController.swift
//  MyMakeYourOwnAdventure
//
//  Created by Jason Crawford on 10/13/16.
//  Copyright © 2016 Jason Crawford. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .plain, target: self, action: #selector(ViewController.startOver))
    }

    func startOver() {
        if let navigationController = self.navigationController {
            navigationController.popToRootViewController(animated: true)
        }
    }


}

