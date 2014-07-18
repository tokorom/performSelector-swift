//
//  UIResponder+Swift.h
//
//  Created by ToKoRo on 2014-07-18.
//

#import <Foundation/Foundation.h>

@interface NSObject (Swift)

- (id)bridge_performSelector:(SEL)selector withObject:(id)object;

@end
