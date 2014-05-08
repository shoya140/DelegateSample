//
//  SampleObject.m
//  DelegateSample
//
//  Created by ishimaru on 2014/05/08.
//  Copyright (c) 2014年 mrk1869. All rights reserved.
//

#import "SampleObject.h"

@implementation SampleObject

- (void)call{
    [self.delegate gotNewText:@"Hello"];
}

@end
