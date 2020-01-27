//
//  JBContactsController.m
//  Contacts-Hybrid
//
//  Created by Jon Bash on 2020-01-27.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import "JBContactsController.h"
#import "Contacts_Hybrid-Swift.h" // always put this in .m file
// "<project_name>-Swift.h" -- spaces/special chars get converted to `_`

// using swift in obj-c
// 1. inherit Swift class from NSObject
// 2. mark everything you want to use with `@objc`
// 3. import "<app_name>-Swift.h" in .m file

@interface JBContactsController() {
    NSMutableArray *_contacts;
}

@end

@implementation JBContactsController

- (instancetype)init
{
    self = [super init];
    if (self) {
        _contacts = [@[
            [[Contact alloc] initWithName:@"Elie" relationship:@"Spouse"],
            [[Contact alloc] initWithName:@"Simon" relationship:@"Friend"]
        ] mutableCopy];
    }
    return self;
}

- (NSArray *)contacts {
    return [_contacts copy];
}

@end
