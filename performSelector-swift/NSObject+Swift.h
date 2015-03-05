//
//  UIResponder+Swift.h
//
//  Created by ToKoRo on 2014-07-18.
//

#import <Foundation/Foundation.h>

@interface NSObject (Swift)

- (id)swift_performSelector:(SEL)selector withObject:(id)object;
- (void)swift_performSelector:(SEL)selector withObject:(id)object afterDelay:(NSTimeInterval)delay;

/**
 *  Create an NSObject class object
 *
 *  @param className The NSString of the class name
 *
 *  @return An instantiated class if it exists
 */
- (id)swiftClassFromString:(NSString *)className;

@end
