//
//  GFRepoItemVC.swift
//  GHFollowers
//
//  Created by Derek Kim on 2023-09-26.
//

import UIKit

class GFRepoItemVC: GFItemInfoVC {

    // MARK: - View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    // MARK: - Function
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .repos, withCount: user.publicRepos)
        itemInfoViewTwo.set(itemInfoType: .gists, withCount: user.publicGists)
        actionButton.set(backgroundColor: .systemPurple, title: "Github Profile")
    }
    
    override func actionButtonTapped() {
        delegate.didTapGithubProfile(for: user)
    }

}
