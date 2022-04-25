//
//  PagWebViewController.swift
//  NEWS
//
//  Created Alexander Tapia on 05/04/22.
//

import UIKit
import WebKit

class PagWebViewController: UIViewController {

    var recibirUrl:String?
    
    @IBOutlet weak var paginaWeb: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let url = URL(string: recibirUrl!)else{return}
        paginaWeb.load(URLRequest(url: url))

    }
    


}
