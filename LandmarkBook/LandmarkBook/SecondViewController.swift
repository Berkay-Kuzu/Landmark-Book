//
//  SecondViewController.swift
//  LandmarkBook
//
//  Created by Berkay Kuzu on 8.08.2022.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var landmarkLabel: UILabel!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        landmarkLabel.text = selectedLandmarkName
        imageView.image = selectedLandmarkImage
    }
    

   


}
