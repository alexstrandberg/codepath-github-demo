//
//  RepoCell.swift
//  GithubDemo
//
//  Created by Alexander Strandberg on 6/23/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class RepoCell: UITableViewCell {
    
    @IBOutlet weak var name: UILabel!

    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var forks: UILabel!
    @IBOutlet weak var owner: UILabel!
    @IBOutlet weak var stars: UILabel!
}
