//
//  MapViewController.swift
//  HistoryApplicationIOS
//
//  Created by Sam Adeniyi on 11/11/19.
//  Copyright © 2019 Sam Adeniyi. All rights reserved.
//

import UIKit
import GoogleMaps

class MapViewController: UIViewController
{

    @IBOutlet var mapView: GMSMapView!

    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self as GMSMapViewDelegate
        // Do any additional setup after loading the view.
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

extension MapViewController: GMSMapViewDelegate {
    
}
