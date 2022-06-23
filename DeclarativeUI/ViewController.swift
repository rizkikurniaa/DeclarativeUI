//
//  ViewController.swift
//  DeclarativeUI
//
//  Created by RIZKI on 23/06/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemPink
            let button = UIButton()
            button.setTitleColor(.white, for: .normal)
            button.setTitle("Button", for: .normal)
            self.view.addSubview(button)
            button.translatesAutoresizingMaskIntoConstraints = false
            button.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
            button.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor).isActive = true
            button.widthAnchor.constraint(equalToConstant: 128).isActive = true
            button.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor).isActive = true
          
    }


}

