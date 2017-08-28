//
//  TheSecondViewController.swift
//  Callbacks
//
//  Created by Sasha Prokhorenko on 8/28/17.
//  Copyright © 2017 Minikin.me. All rights reserved.
//

import UIKit

class TheSecondViewController: UIViewController {

  @IBOutlet weak var numberOfTapsLabelSecond: UILabel!
  var tapsFromThird = 0

  let third = TheThirdViewController()
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    third.onTap = { text in
      self.numberOfTapsLabelSecond.text = text
      print("TheSecondViewController", text)
    }
  }
}
