//
//  ViewController.swift
//  window-shopper
//
//  Created by Khoa Tran on 10/18/17.
//  Copyright © 2017 Kiko Smart. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var priceTxt: CurrencyTextField!
    @IBOutlet weak var wageTxt: CurrencyTextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(ViewController.calculate), for: .touchUpInside)
        priceTxt.inputAccessoryView = calcBtn
        wageTxt.inputAccessoryView = calcBtn
    }
    
    @objc func calculate()  {
        print("test")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

