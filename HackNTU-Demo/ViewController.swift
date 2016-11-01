//
//  ViewController.swift
//  HackNTU-Demo
//
//  Created by SEAN HD on 2016/10/31.
//  Copyright © 2016年 Appar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    
    @IBOutlet weak var createButton: UIButton!
    @IBOutlet weak var readButton: UIButton!
    @IBOutlet weak var updateButton: UIButton!
    @IBOutlet weak var deleteButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        setupButtons()
    }
    
    private func setupButtons() {
        self.createButton.addTarget(self, action: #selector(ViewController.createAction), for: UIControlEvents.touchUpInside)
        
        self.readButton.addTarget(self, action: #selector(ViewController.readAction), for: UIControlEvents.touchUpInside)
        
        self.updateButton.addTarget(self, action: #selector(ViewController.updateAction), for: .touchUpInside)
        
        self.deleteButton.addTarget(self, action: #selector(ViewController.deleteAction), for: .touchUpInside)
    }
    
    func readAction() {
        print("Read")
    }
    
    func createAction() {
        print("Create")
    }
    
    func updateAction() {
        print("Update")
    }
    
    func deleteAction() {
        print("Delete")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

