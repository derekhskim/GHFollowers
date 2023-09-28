//
//  GFFollowerVC.swift
//  GHFollowers
//
//  Created by Derek Kim on 2023-09-26.
//

import UIKit

class GFFollowerItemVC: GFItemInfoVC {

    // MARK: - View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    // MARK: - Function
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .followers, withCount: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, withCount: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
    }
    
    override func actionButtonTapped() {
        delegate.didTapGetFollowers(for: user)
    }

}
