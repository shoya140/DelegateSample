//
//  ViewController.m
//  DelegateSample
//
//  Created by ishimaru on 2014/05/08.
//  Copyright (c) 2014年 mrk1869. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    SampleObject *obj = [[SampleObject alloc] init];
    obj.delegate = self;
    [obj call];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)gotNewText:(NSString *)text{
    NSLog(@"%@",text);
}

@end