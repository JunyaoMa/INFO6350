//
//  ViewController.swift
//  City Images
//
//  Created by Junyao Ma on 9/15/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: "AppIcon")
    }
    
    @IBAction func austin(_ sender: Any) {
        imageView.image = UIImage(named: "austin")
    }
    @IBAction func newyork(_ sender: Any) {
        imageView.image = UIImage(named: "newyork")
    }
    @IBAction func lasvegas(_ sender: Any) {
        imageView.image = UIImage(named: "Lasvegas")
    }
    @IBAction func seattle(_ sender: Any) {
        imageView.image = UIImage(named: "seattle")
    }
    
    @IBAction func losangles(_ sender: Any) {
        imageView.image = UIImage(named: "Losangles")
    }
}

