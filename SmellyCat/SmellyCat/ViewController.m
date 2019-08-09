//
//  ViewController.m
//  SmellyCat
//
//  Created by SteveLin on 2019/8/9.
//  Copyright © 2019 SteveLin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *l = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 40)];
    l.text = @"ViewController - SmellyCat";
    [self.view addSubview:l];
    // Do any additional setup after loading the view.
}


@end
