//
//  ViewController.swift
//  MyLibrary
//
//  Created by Mansoor Ali on 16/10/2021.
//

import UIKit
import RxSwift

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		Observable.just("").subscribe(onNext: { [weak self] (result) in

		})
	}


}

