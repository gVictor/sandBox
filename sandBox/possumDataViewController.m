//
//  possumDataViewController.m
//  sandBox
//
//  Created by Viktor on 4/7/13.
//  Copyright (c) 2013 Viktor. All rights reserved.
//

#import "possumDataViewController.h"

@interface possumDataViewController ()

@end

@implementation possumDataViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end
