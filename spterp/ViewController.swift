//
//  ViewController.swift
//  spterp
//
//  Created by lhr on 2017/12/1.
//  Copyright © 2017年 spterp. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIWebViewDelegate {

    @IBOutlet weak var webview: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = NSURL(string: "http://erp.hntxrj.com/")!
        // 2.建立网络请求
        let request = NSURLRequest(url: url as URL)
        webview.loadRequest(request as URLRequest)
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

