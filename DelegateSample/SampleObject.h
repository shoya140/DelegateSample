//
//  SampleObject.h
//  DelegateSample
//
//  Created by ishimaru on 2014/05/08.
//  Copyright (c) 2014年 mrk1869. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol SampleObjectDelegate <NSObject>

- (void)gotNewText:(NSString *)text;

@end

@interface SampleObject : NSObject

@property (weak, nonatomic) id<SampleObjectDelegate> delegate;

- (void)call;

@end
