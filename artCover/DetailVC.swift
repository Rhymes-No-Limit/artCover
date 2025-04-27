//
//  DetailVC.swift
//  artCover
//
//  Created by Андрей Терентьев on 27.04.2025.
//

import UIKit

class DetailVC: UIViewController {

    @IBOutlet var image: UIImageView!
    @IBOutlet var titleLabel: UILabel!
    
    var trackTitle = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        image.image = UIImage(named: trackTitle)
        titleLabel.text = trackTitle
        titleLabel.numberOfLines = 0
    }
    

}
