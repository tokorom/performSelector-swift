//
//  UIResponder+Swift.m
//
//  Created by ToKoRo on 2014-07-18.
//

#import "NSObject+Swift.h"

@implementation NSObject (Swift)
    
- (id)bridge_performSelector:(SEL)selector withObject:(id)object
{
    return [self performSelector:selector withObject:object];
}

@end
