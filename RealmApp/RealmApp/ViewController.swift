//
//  ViewController.swift
//  RealmApp
//
//  Created by Joel Leo on 04/09/23.
//

import UIKit
import RealmSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let realm = try! Realm()
        print(realm.configuration.fileURL?.absoluteURL ?? "")
    }
}
