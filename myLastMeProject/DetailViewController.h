//
//  DetailViewController.h
//  myLastMeProject
//
//  Created by Nick Such on 10/28/14.
//  Copyright (c) 2014 18samadik. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController


@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *stickBrandLabel;
@property (strong, nonatomic) IBOutlet UILabel *stickNameLabel;
@property (strong, nonatomic) IBOutlet UIImageView *stickImageView;
@property (weak, nonatomic) IBOutlet UILabel *detail 

@end
