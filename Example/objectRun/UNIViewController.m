//
//  UNIViewController.m
//  objectRun
//
//  Created by yujianbin on 04/06/2018.
//  Copyright (c) 2018 yujianbin. All rights reserved.
//

#import "UNIViewController.h"
#import "NSObject+UNIRuntime.h"
@interface UNIViewController ()

@end

@implementation UNIViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"%@", [UIView uni_propertiesList]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
