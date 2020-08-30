//
//  People.h
//  Demo
//
//  Created by Yuqiao Miao on 2020/8/31.
//  Copyright © 2020 Yuqiao Miao. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface People : NSObject
{
    NSString * name;
}

- (NSString *) getName;
- (void) setName: (NSString *) _name;

- (void) setStrVal: (NSString *) _name  setIntVal: (int) val;

@end

NS_ASSUME_NONNULL_END
