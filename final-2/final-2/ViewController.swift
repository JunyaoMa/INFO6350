//
//  ViewController.swift
//  final-2
//
//  Created by Junyao Ma on 12/9/23.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
   
    @IBOutlet weak var tblView: UITableView!
    let cities = ["Seattle image 1","Seattle image 2","Seattle image 3","Seattle image 4","Seattle image 5","Seattle image 6","Seattle image 7","Seattle image 8","Seattle image 9","Seattle image 10"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cities.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell =   Bundle.main.loadNibNamed("seattleTableViewCell", owner: self)?.first as! seattleTableViewCell
        cell.imageView?.image = UIImage(named: "Seattle\(indexPath.row+1)")
        cell.lblSeattle.text = cities[indexPath.row]
        return cell
    }

}


