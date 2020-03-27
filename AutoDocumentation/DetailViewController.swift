//
//  DetailViewController.swift
//  AutoDocumentation
//
//  Created by Vitalii Obertynskyi on 26.03.2020.
//  Copyright © 2020 miraving. All rights reserved.
//

import UIKit

/// Second view controller or detail screen
class DetailViewController: UIViewController {

    /// Outlet for description label
    @IBOutlet weak var detailDescriptionLabel: UILabel!

    
    /// Config controller
    func configureView() {
        // Update the user interface for the detail item.
        if let detail = detailItem {
            if let label = detailDescriptionLabel {
                label.text = detail.description
            }
        }
    }
    
    /// Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        configureView()
    }

    var detailItem: NSDate? {
        didSet {
            // Update the view.
            configureView()
        }
    }


}

