//
//  ViewController.swift
//  AppTabacchi
//
//  Created by Raffaele Prunella on 29/05/15.
//  Copyright (c) 2015 Raffaele Prunella. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func ToMapView(sender: AnyObject) {
        
        var vmap: AnyObject? = self.storyboard?.instantiateViewControllerWithIdentifier("showmap")
        //il metodo presentViewController ci consente di passare all'altra vista
        self.presentViewController(vmap! as! UIViewController, animated: true, completion: nil)
        
    }
    
    @IBAction func ToElencoView(sender: AnyObject) {
        
        var vlist: AnyObject? = self.storyboard?.instantiateViewControllerWithIdentifier("list")
        self.presentViewController(vlist! as! UIViewController, animated: true, completion: nil)
        
        
    }

    @IBAction func ToHelpUsViwe(sender: AnyObject) {
        
        var vhelp: AnyObject? = self.storyboard?.instantiateViewControllerWithIdentifier("helpus")
        self.presentViewController(vhelp! as! UIViewController, animated: true, completion: nil)
        
    }

    @IBAction func ToHealtStat(sender: AnyObject) {
        
        
        var vhealt: AnyObject? = self.storyboard?.instantiateViewControllerWithIdentifier("healt")
        self.presentViewController(vhealt! as! UIViewController, animated: true, completion: nil)
        
    }

}


