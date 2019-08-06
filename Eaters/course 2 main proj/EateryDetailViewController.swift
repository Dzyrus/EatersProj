//
//  EateryDetailViewController.swift
//  course 2 main proj
//
//  Created by Daria on 06/08/2019.
//  Copyright © 2019 D.Misch. All rights reserved.
//

import UIKit

class EateryDetailViewController: UIViewController {
   
    @IBOutlet weak var imageView: UIImageView!
    var imageName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        imageView.image = UIImage(named: imageName)
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
