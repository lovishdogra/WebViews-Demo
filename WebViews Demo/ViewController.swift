//
//  ViewController.swift
//  WebViews Demo
//
//  Created by Lovish Dogra on 23/03/16.
//  Copyright © 2016 Lovish Dogra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        //Using URL to make request.
        /*
        let url = NSURL(string: "https://www.google.com")!
        let request = NSURLRequest(URL: url)
        webView.loadRequest(request)
        */
        
        //Manually Using the html code.
        
        let html = "<html><body><h1 align=center>Hello Swift</h1><p align=center>This is manually written code for HTML</p></body></html>"
        webView.loadHTMLString(html, baseURL: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

