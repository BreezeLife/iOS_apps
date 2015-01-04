//
//  ViewController.m
//  iOS_CircleProfileImage
//
//  Created by Breeze Zhao on 1/4/15.
//  Copyright (c) 2015 WeiqiZhao. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.ProfileImageView1.layer.cornerRadius = self.ProfileImageView1.frame.size.width / 4;
    self.ProfileImageView1.clipsToBounds = YES;
    
    
    
    //for image 2
    self.ProfileImageView2.layer.borderWidth = 3.0f;
    self.ProfileImageView2.layer.borderColor = [UIColor blackColor].CGColor;
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
