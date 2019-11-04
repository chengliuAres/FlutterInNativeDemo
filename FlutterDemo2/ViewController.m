//
//  ViewController.m
//  FlutterDemo2
//
//  Created by Daniel Mini on 2019/11/4.
//  Copyright © 2019 Daniel Mini. All rights reserved.
//

#import "ViewController.h"
#import <Flutter/Flutter.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    FlutterViewController* flutterViewController = [[FlutterViewController alloc] initWithProject:nil nibName:nil bundle:nil];
    flutterViewController.navigationItem.title = @"Flutter Demo";
    [self.navigationController pushViewController:flutterViewController animated:YES];
}
    
@end
