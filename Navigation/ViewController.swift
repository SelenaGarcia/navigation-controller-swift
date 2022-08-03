//
//  ViewController.swift
//  Navigation
//
//  Created by Selena Belén Garcia Lobo on 03/08/2022.
//

import UIKit

class ViewController: UIViewController {

    let pushVC = PushVC()
    let presentVC = PresentVC()

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func pushButton(_ sender: UIButton) {
        self.navigationController?.pushViewController(PushVC(), animated: true)
    }

    @IBAction func presentButton(_ sender: UIButton) {
        self.navigationController?.present(PresentVC(), animated: true)
    }
    
}

class PushVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green
    }
}

class PresentVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
    }
}
