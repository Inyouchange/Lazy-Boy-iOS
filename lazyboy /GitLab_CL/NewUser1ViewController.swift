//
//  NewUser1ViewController.swift
//  GitLab_CL
//
//  Created by Betty on 28/08/2018.
//  Copyright © 2018 cs. All rights reserved.
//

import UIKit

class NewUser1ViewController: UIViewController {

    @IBOutlet weak var newUser1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        newUser1.loadGif(name: "newuser1(small)")
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "rectangle")!)
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
