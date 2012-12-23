//
//  ViewController.m
//  SampleColorMacros
//
//  Created by  on 11/12/03.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    // ラベル1
    UILabel *label1 = [[UILabel alloc] init];
    label1.frame = CGRectMake(60, 100, 300, 30);
    label1.backgroundColor = [UIColor clearColor];
    label1.textColor = RGB(100, 149, 237);
    label1.text = @"RGB";
    [self.view addSubview:label1];
    
    // ラベル2
    UILabel *label2 = [[UILabel alloc] init];
    label2.frame = CGRectMake(60, 200, 300, 30);
    label2.backgroundColor = [UIColor clearColor];
    label2.textColor = RGBA(100, 149, 237, 0.5);
    label2.text = @"RGBA";
    [self.view addSubview:label2];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
