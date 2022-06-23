//
//  DetailViewController ViewController.swift
//  DeclarativeUI
//
//  Created by RIZKI on 23/06/22.
//

import UIKit

class DetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .green
               
           let backButton = UIBarButtonItem(title: "Back", style: UIBarButtonItem.Style.plain, target: self, action: #selector(backAction))
        
           self.navigationItem.leftBarButtonItem = backButton
    }
    
    @objc func backAction() -> Void {
        dismiss(animated: true, completion: nil)
    }
}
