//
//  DetailsViewController.swift
//  Tumblr
//
//  Created by Chandler Griffin on 1/14/17.
//  Copyright © 2017 Chandler Griffin. All rights reserved.
//

import UIKit
import AFNetworking

class DetailsViewController: UIViewController {
    var imageView: URL!
    
    @IBOutlet weak var postImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(imageView)
        postImage.setImageWith(imageView)
        postImage.sizeToFit()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
