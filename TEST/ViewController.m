//
//  ViewController.m
//  TEST
//
//  Created by Administrator on 30/05/19.
//  Copyright © 2019 Administrator. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"Hello HDFC");
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)viewWillAppear:(BOOL)animated
{
    NSLog(@"Reload");
}

@end
