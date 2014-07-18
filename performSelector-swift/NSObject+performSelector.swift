//
//  NSObject+performSelector.swift
//
//  Created by ToKoRo on 2014-07-18.
//

import Foundation

extension NSObject {

    func swift_performSelector(selector: Selector, withObject object: AnyObject!) -> AnyObject! {
        return self.bridge_performSelector(selector, withObject: object)
    }
    
}
