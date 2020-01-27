//
//  JBContactsController.h
//  Contacts-Hybrid
//
//  Created by Jon Bash on 2020-01-27.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>


@class Contact;


@interface JBContactsController : NSObject

@property (nonatomic, readonly, nonnull) NSArray<Contact *> *contacts;

/*
 Nullability

 * nullable - Optional in Swift
 * nonnull - not an optional, will never be nil (careful!)
 * nil_resettable - rare; eg UITextField.text = nil (sets the text to "")
 * nil_unspecified - default (implicitly unwrapped optional (eg `contact: Contact!`)
 */

@end
