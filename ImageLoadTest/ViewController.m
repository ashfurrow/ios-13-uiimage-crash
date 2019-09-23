//
//  ViewController.m
//  ImageLoadTest
//
//  Created by Ash Furrow on 9/23/19.
//  Copyright © 2019 Artsy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    UIImage *image = [UIImage imageNamed:@"image.jpg"];
    // The following line of code crashes on iOS 13 (when linked against iOS 12 SDK, possibly when linked against any SDK).
    NSAssert(image, @"Image should not be nil");
    NSLog(@"%@", image);
}


@end
