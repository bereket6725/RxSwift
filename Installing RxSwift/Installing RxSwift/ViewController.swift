//
//  ViewController.swift
//  Installing RxSwift
//
//  Created by Bereket Ghebremedhin  on 12/23/18.
//  Copyright © 2018 Bereket Ghebremedhin . All rights reserved.
//

import UIKit
import RxSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        _ = Observable.of("Hello RxSwift!")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

