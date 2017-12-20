//
//  ImageViewerViewControlller.swift
//  charts
//
//  Created by Matthew Morey on 12/8/17.
//  Copyright © 2017 Matthew Morey. All rights reserved.
//

import Foundation
import UIKit

class ImageViewerViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!


    var images: [UIImage]!

    override func viewDidLoad() {
        super.viewDidLoad()

        let image01 = UIImage(imageLiteralResourceName: "La_Jolla_Sea_and_Swell_Forecast-Hs-u1-PST-000hr.png")
        let image02 = UIImage(imageLiteralResourceName: "La_Jolla_Sea_and_Swell_Forecast-Hs-u1-PST-006hr.png")
        let image03 = UIImage(imageLiteralResourceName: "La_Jolla_Sea_and_Swell_Forecast-Hs-u1-PST-012hr.png")
        let image04 = UIImage(imageLiteralResourceName: "La_Jolla_Sea_and_Swell_Forecast-Hs-u1-PST-018hr.png")
        let image05 = UIImage(imageLiteralResourceName: "La_Jolla_Sea_and_Swell_Forecast-Hs-u1-PST-024hr.png")
        let image06 = UIImage(imageLiteralResourceName: "La_Jolla_Sea_and_Swell_Forecast-Hs-u1-PST-030hr.png")
        let image07 = UIImage(imageLiteralResourceName: "La_Jolla_Sea_and_Swell_Forecast-Hs-u1-PST-036hr.png")

        images = [image01, image02, image03, image04, image05, image06, image07]

        imageView.animationImages = images
        imageView.animationDuration = 3

        imageView.startAnimating()

    }
}
