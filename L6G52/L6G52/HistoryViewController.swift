//
//  HistoryViewController.swift
//  L6G52
//
//  Created by Slava Utyuzh on 27.02.17.
//  Copyright © 2017 Slava Utyuzh. All rights reserved.
//

import UIKit

class HistoryViewController: UIViewController {

    @IBOutlet weak var statusLable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
//        statusLable.text = CommonManager.sharedCommonManager.racingStatus == true ? "Racing started" : "Racing hasn't startes yet"
//        // Do any additional setup after loading the view.
    }
 //   statusLable.text = CommonManager.sharedCommonManager.racingStatus == true ? "Racing started" : "Racing hasn't startes yet"

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        statusLable.text = CommonManager.sharedCommonManager.racingStatus == true ? "Racing started" : "Racing hasn't startes yet"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
