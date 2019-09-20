//
//  ViewController.swift
//  libraryExercise
//
//  Created by 김재석 on 18/09/2019.
//  Copyright © 2019 김재석. All rights reserved.
//

import UIKit
import Floaty
import JVFloatLabeledTextField


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        let floaty = Floaty(frame: CGRect(x: self.view.frame.width - 20, y: self.view.frame.height - 20, width: CGFloat(10), height: CGFloat(10)))
////        floaty.addItem("Hello, World!", icon: UIImage(named: "icon")!)
////        self.view.addSubview(floaty)
//        Floaty.global.button.addItem(title: "Hello, World!", handler: { item in
//            let alert = UIAlertController(title: "확인용 경고창", message: "그저 확인용", preferredStyle: .alert)
//            alert.addAction(UIAlertAction(title: "확인", style: .default, handler: nil))
//            self.present(alert, animated: true, completion: nil)
//
//        })
//
//        Floaty.global.show()
//    }
//        var button = JVFloatLabeledTextField(frame: CGRect(x: self.view.frame.width / 2, y: self.view.frame.height / 2, width: 40, height: 20))
//        
//    button.layoutSubviews()
////        self.view.addSubview(button)
        
        
        
        let floaty = Floaty()
        floaty.addItem(title: "Hello, World!")
        self.view.addSubview(floaty)
        
        
        
    }
}

