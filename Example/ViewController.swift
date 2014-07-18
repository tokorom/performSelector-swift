//
//  ViewController.swift
//
//  Created by ToKoRo on 2014-07-18.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonDidTap(sender: UIButton) {
        var responder: UIResponder? = sender
        while responder {
            println("\(responder)");

            let selector = Selector("setBackgroundColor:")
            if responder!.respondsToSelector(selector) {
                let color = UIColor.blackColor()
                responder!.swift_performSelector(selector, withObject: color)
            }

            responder = responder!.nextResponder()
        }
    }

}

