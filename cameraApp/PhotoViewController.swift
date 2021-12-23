//
//  PhotoViewController.swift
//  cameraApp
//
//  Created by 윤태환 on 2021/12/22.
//

import UIKit

class PhotoViewController: UIViewController{
    var takenPhoto : UIImage?
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        if let availiableImage = takenPhoto{
            imageView.image = availiableImage
        }
    }

    @IBAction func goBack(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    
}
