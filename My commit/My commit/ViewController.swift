//
//  ViewController.swift
//  My commit
//
//  Created by Oleksii Kutsevol on 2/5/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
            print("after exactly 2 second we do nothing")
            print("Besh is better then ZCH")
        }
    }


}

