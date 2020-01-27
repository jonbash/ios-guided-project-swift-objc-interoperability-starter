//
//  Contact.swift
//  Contacts-Hybrid
//
//  Created by Jon Bash on 2020-01-27.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

import Foundation

@objc  // could do `@objc(JBContact)`, but that leads to issues when going back and forth
@objcMembers
class Contact: NSObject {

    var name: String
    var relationship: String?

    init(name: String, relationship: String?) {
        self.name = name
        self.relationship = relationship
    }
}
