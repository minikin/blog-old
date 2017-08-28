//
//  TheThirdViewController.swift
//  Callbacks
//
//  Created by Sasha Prokhorenko on 8/28/17.
//  Copyright © 2017 Minikin.me. All rights reserved.
//

import UIKit

class TheThirdViewController: UIViewController {
  // MARK: - IBOutlets
  @IBOutlet weak var numberOfTapsLabel: UILabel!
  // MARK: - Properties
  var taps = 0 {
    didSet {
      numberOfTapsLabel.text = String(taps)
    }
  }
  var onTap: ((String) -> ())?
  var dummy = Dummy()
  // MARK: - View Lifecycle
  override func viewDidLoad() {
    super.viewDidLoad()
  }
  // MARK: - Actions
  @IBAction func buttonDidTap(_ sender: UIButton) {
    taps = taps + 1
    onTap?(String(taps))
    print(onTap?(String("taps")))
  }
}
