//
//  OPZViewController.m
//  OpinionzAlertView
//
//  Created by Opinionz.io on 09/06/2015.
//  Copyright (c) 2015 Opinionz.io. All rights reserved.
//

#import "OPZViewController.h"

#import <OpinionzAlertView/OpinionzAlertView.h>

@interface OPZViewController ()

@end

@implementation OPZViewController

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

- (IBAction)buttonHandlerAlert:(id)sender {
    
    OpinionzAlertView *alertView = [[OpinionzAlertView alloc] initWithTitle:@"Title"
                                                                    message:@"message"
                                                          cancelButtonTitle:@"Cancel"
                                                          otherButtonTitles:nil];
    
//    alertView = [[OpinionzAlertView alloc] initWithTitle:@"Title"
//                                                 message:@"message"
//                                       cancelButtonTitle:@"Cancel"
//                                       otherButtonTitles:nil
//                                 usingBlockWhenTapButton:^(OpinionzAlertView *alertView, NSInteger buttonIndex) {
//                                     
//                                     NSLog(@"Tapped button at index : %li", (long)buttonIndex);
//                                 }];
    
    [alertView show];
}

@end