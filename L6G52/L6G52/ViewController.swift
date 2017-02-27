//
//  ViewController.swift
//  L6G52
//
//  Created by Slava Utyuzh on 27.02.17.
//  Copyright © 2017 Slava Utyuzh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        print(#function)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print(#function)
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print(#function)

    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print(#function)
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print(#function)
    
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print(#function)

    }
 
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print(#function)

    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        print(#function)
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
  //      print(segue.identifier?.description)
        if segue.identifier! == "AddCarID" {
       let addCar = segue.destination as? AddCarViewController
            addCar?.racingStarted = true
        }
    }

}

