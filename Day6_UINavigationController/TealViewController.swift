//
//  TealViewController.swift
//  Day6_UINavigationController
//
//  Created by Chinh Ng on 08/06/2022.
//

import UIKit

class TealViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Teal screen"
        
        self.navigationController?.navigationBar.barStyle = .black // I then set the color using:

        self.navigationController?.navigationBar.barTintColor = UIColor(red: 204/255, green: 47/255, blue: 40/255, alpha: 1.0) // a lovely red

        self.navigationController?.navigationBar.tintColor = .white // for titles, buttons, etc.

        let navigationTitleFont = UIFont(name: "Avenir", size: 20)!

        self.navigationController?.navigationBar.titleTextAttributes = [NSAttributedString.Key.font: navigationTitleFont]
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
