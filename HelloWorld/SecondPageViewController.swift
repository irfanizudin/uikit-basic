//
//  SecondPageViewController.swift
//  HelloWorld
//
//  Created by Irfan Izudin on 05/04/22.
//

import UIKit

class SecondPageViewController: UIViewController {

    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var labelAge: UILabel!
    
    var getName = "null"
    var getAge = "null"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        labelName.text = "Hello \(getName)"
        labelAge.text = "\(getAge) years old"
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
