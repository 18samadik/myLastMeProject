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

- (void)setStickWebVC:(NSString *)stickWebVC:(NSString *)newStickWebVC {
    if (_stickWebVC != stickWebVC) {
        _stickWebVC = newStickWebVC;
        
        // Update the view.
        [self configureView];
   }
}


- (void)configureView {
    //Update the user interface for the detail item.
    if (self.stickWebVC)
        self.stickWebVC; }
          /*  NSURL *url = [[NSURL alloc] initWithString:self.stickWebVC];
        NSURLRequest *request = [[NSURLRequest alloc] initWithURL:url];
        [self.myWebView loadRequest:request];
         self.stickWebView.text = [self.detailItem stickWebView]; */

//where i am trying to fix my website mistake
- (void)loadRequest:(NSURLRequest *)request {
    [super viewDidLoad];

   [self configureView];
    [super viewDidLoad];
    NSURL *url = [[NSURL alloc] initWithString:@"http://www.laxmonkey.com"];}
    //NSURLRequest *request = [[NSURLRequest alloc] initWithURL:url];
   // [self.stickWebVC loadRequest:request];


@end

