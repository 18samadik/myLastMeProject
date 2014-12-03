//
//  DetailViewController.m
//  myLastMeProject
//
//  Created by Nick Such on 10/28/14.
//  Copyright (c) 2014 18samadik. All rights reserved.
//

#import "DetailViewController.h"
#import "STX.h"
#import "WebVC.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem {
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
        
        // Update the view.
        [self configureView];
    }
}

- (void)configureView {
    // Update the user interface for the detail item.
    if (self.detailItem) {
        self.stickBrandLabel.text = [self.detailItem stickBrand];
        self.stickNameLabel.text = [self.detailItem stickName];
        self.stickImageView.image = [self.detailItem stickImage];
        self.url = [self.detailItem stickWebView];
        // self.stickWebView.text = [self.detailItem stickWebView];
    }
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self configureView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Segues

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([[segue identifier] isEqualToString:@"showWebsite"]) {
        [[segue destinationViewController] setStickWebVC:self.url];
    }
}
@end
