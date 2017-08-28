//
//  TheThirdViewController.swift
//  Callbacks
//
//  Created by Sasha Prokhorenko on 8/28/17.
//  Copyright © 2017 Minikin.me. All rights reserved.
//

import UIKit

class TheThirdViewController: UIViewController {
  
    var dummy = Dummy()
    
    override func viewDidLoad() {
      super.viewDidLoad()

      dummy.onTap = { text in
        print(text)
      }
    }
}
