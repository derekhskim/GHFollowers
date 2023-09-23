//
//  FollowerListVC.swift
//  GHFollowers
//
//  Created by Derek Kim on 2023-09-22.
//

import UIKit

class FollowerListVC: UIViewController {
    
    // MARK: - Properties
    var username: String!

    // MARK: - View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.navigationBar.prefersLargeTitles = true
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(false, animated: true)
    }
}
