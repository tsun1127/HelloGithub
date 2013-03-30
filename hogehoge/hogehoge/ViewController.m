//
//  ViewController.m
//  hogehoge
//
//  Created by Toshiyuki Tezuka on 2013/03/31.
//  Copyright (c) 2013年 tsun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

- (IBAction)hello:(id)sender
{
    NSLog(@"hoge");
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil
                                                    message:@"o,Github!!"
                                                   delegate:nil
                                          cancelButtonTitle:nil
                                          otherButtonTitles:@"OK", nil];
    [alert show];
    [alert release];
}

@end
