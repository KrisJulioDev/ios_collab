//
//  ViewController.swift
//  Facegram
//
//  Created by Khristoffer Julio on 14/06/2017.
//  Copyright © 2017 fdm developers. All rights reserved.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let titletest = UILabel()
        titletest.text = "Hello world!"
        titletest.textColor = .orange
        
        self.view.addSubview(titletest)
        titletest.snp.makeConstraints({
            make in
            
            make.center.equalToSuperview()
        })
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

