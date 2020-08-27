//
//  ViewController_2.swift
//  Internacionalizacao
//
//  Created by Marcello Chuahy on 27/08/20.
//  Copyright © 2020 Applause Codes. All rights reserved.
//

import UIKit

class ViewController_2: UIViewController {
	
	@IBOutlet weak var label: UILabel!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		label.text = NSLocalizedString("Hello, World!", comment: "")
	}
	
}
