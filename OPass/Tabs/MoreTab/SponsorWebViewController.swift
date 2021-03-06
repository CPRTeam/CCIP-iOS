//
//  SponsorWebViewController.swift
//  OPass
//
//  Created by 腹黒い茶 on 2018/11/5.
//  2018 OPass.
//

import Foundation

class SponsorWebViewController: OPassWebViewController, OPassWebViewIB {
    @IBOutlet var goReloadButton: UIBarButtonItem?

    @IBAction override func reload(_ sender: Any) {
        super.reload(sender);
    }

    var PageUrl: String = ""

    override func viewWillAppear(_ animated: Bool) {
        self.PageUrl = Constants.URL_SPONSOR_WEB
        super.viewWillAppear(animated)
    }
}
