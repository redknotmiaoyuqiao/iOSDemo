//
//  ViewController.m
//  Demo
//
//  Created by Yuqiao Miao on 2020/8/31.
//  Copyright © 2020 Yuqiao Miao. All rights reserved.
//

#import "ViewController.h"
#import "People.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    People * people = [[People alloc] init];
    [people setName:@"abcdef"];
    NSString * name = [people getName];
    
    NSLog(@"Name: %@\n", name);
    
    [people setStrVal:@"abc" setIntVal:2];
}


@end
