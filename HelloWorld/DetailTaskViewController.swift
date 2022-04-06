//
//  DetailTaskViewController.swift
//  HelloWorld
//
//  Created by Irfan Izudin on 07/04/22.
//

import UIKit

class DetailTaskViewController: UIViewController {

    var getImage: String = ""
    var getTitle: String = ""
    var getSubtitle: String = ""
    
    @IBOutlet weak var imageTask: UIImageView!
    @IBOutlet weak var titleTask: UILabel!
    @IBOutlet weak var subtitleTask: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageTask.image = UIImage(named: getImage)
        titleTask.text = getTitle
        subtitleTask.text = getSubtitle
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
