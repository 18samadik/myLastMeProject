//
//  WebVC.m
//  myLastMeProject
//
//  Created by 18samadik on 11/10/14.
//  Copyright (c) 2014 18samadik. All rights reserved.
//

#import "WebVC.h"

@interface WebVC ()

@end
@implementation WebVC

#pragma mark - Managing the webView

- (void)setStickWebVC:(NSString *)stickWebVC {
    if (_stickWebVC != stickWebVC) {
        _stickWebVC = stickWebVC;
        
        // Update the view.
        [self configureView];
   }
}


- (void)configureView {
    //Update the user interface for the detail item.
    if (self.stickWebVC) {
        NSURL *url = [[NSURL alloc] initWithString:self.stickWebVC];
        NSURLRequest *request = [[NSURLRequest alloc] initWithURL:url];
        [self.myWebView loadRequest:request];
    }
}

//where i am trying to fix my website mistake
-(void)viewDidLoad {
    [super viewDidLoad];

    [self configureView];
   
}

@end

