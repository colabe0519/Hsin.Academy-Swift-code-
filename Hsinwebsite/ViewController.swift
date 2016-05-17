//
//  ViewController.swift
//  Hsinwebsite
//
//  Created by Cola on 5/16/16.
//  Copyright © 2016 Cola. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var WebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let url = NSURL(string: "http://hsinhualee.com/w5/index.html");
        let requestObj = NSURLRequest(URL:url!);
        WebView.loadRequest(requestObj);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

