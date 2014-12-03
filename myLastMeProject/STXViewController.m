//
//  STXViewController.m
//  myLastMeProject
//
//  Created by 18samadik on 10/23/14.
//  Copyright (c) 2014 18samadik. All rights reserved.
//

#import "STXViewController.h"
#import "STX.h"
#import "DetailViewController.h"
#import "WebVC.h"

@interface STXViewController ()

@property (nonatomic, strong) NSMutableArray *sticks;

@end

@implementation STXViewController

- (id)initWithStyle:(UITableViewStyle)style
{
   self = [super initWithStyle:style];
    if (self) {
        //custom initialization
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.sticks = [[NSMutableArray alloc] init];
   
    STX *stick1 = [[STX alloc] init];
    stick1.stickName = @"Lakota U";
    stick1.stickBrand = @"Nike";
    stick1.stickImage = [UIImage imageNamed:@"LSF-NIKE-LAKOTA-BKYELLOW-2.jpg"];
    stick1.stickWebView = @"http://www.laxmonkey.com";
    
    STX *stick2 = [[STX alloc] init];
    stick2.stickName = @"Alliance";
    stick2.stickBrand = @"STX";
    stick2.stickImage = [UIImage imageNamed:@"warrior-rabil-x-lacrosse-head-1.jpg"];
    stick2.stickWebView = @"http://www.laxworld.com";
    
    STX *stick3 = [[STX alloc] init];
    stick3.stickName = @"K18";
    stick3.stickBrand = @"STX";
    stick3.stickImage = [UIImage imageNamed:@"maxresdefault.jpg"];
   
    STX *stick4 = [[STX alloc] init];
    stick4.stickName = @"Persuit";
    stick4.stickBrand = @"Nike";
    stick4.stickImage = [UIImage imageNamed:@"url.jpg"];
    
    STX *stick5 = [[STX alloc] init];
    stick5.stickName = @"Wonderboy";
    stick5.stickBrand = @"Maverik";
    stick5.stickImage = [UIImage imageNamed:@"1212.gif"];

    STX *stick6 = [[STX alloc] init];
    stick6.stickName = @"Vandal";
    stick6.stickBrand = @"Nike";
    stick6.stickImage = [UIImage imageNamed:@"big_23340_front.jpg"];
    
    STX *stick7 = [[STX alloc] init];
    stick7.stickName = @"Stallion";
    stick7.stickBrand = @"STX";
    stick7.stickImage = [UIImage imageNamed:@"stx15_stallion300_shaft_main.jpg"];
    
    STX *stick8 = [[STX alloc] init];
    stick8.stickName = @"Titan classic";
    stick8.stickBrand = @"Brine";
    stick8.stickImage = [UIImage imageNamed:@"images.jpg"];

    STX *stick9 = [[STX alloc] init];
    stick9.stickName = @"Proton Power";
    stick9.stickBrand = @"STX";
    stick9.stickImage = [UIImage imageNamed:@"GreenFront-500x500.jpg"];

    STX *stick10 = [[STX alloc] init];
    stick10.stickName = @"Surgeon";
    stick10.stickBrand = @"STX";
    stick10.stickImage = [UIImage imageNamed:@"pDSP1-10878513p275w.jpg"];
    
    STX *stick11 = [[STX alloc] init];
    stick11.stickName = @"CEO";
    stick11.stickBrand = @"Nike";
    stick11.stickImage = [UIImage imageNamed:@"big_23282_front.jpg"];
    
    STX *stick12 = [[STX alloc] init];
    stick12.stickName = @"Tank";
    stick12.stickBrand = @"Maverik";
    stick12.stickImage = [UIImage imageNamed:@"big_26797_front.jpg"];
    
    STX *stick13 = [[STX alloc] init];
    stick13.stickName = @"Hammer";
    stick13.stickBrand = @"STX";
    stick13.stickImage = [UIImage imageNamed:@"usa_handle_hammer500-2.png"];

    STX *stick14 = [[STX alloc] init];
    stick14.stickName = @"Legacy";
    stick14.stickBrand = @"Nike";
    stick14.stickImage = [UIImage imageNamed:@"nike-legacy-unstrung-lacrosse-head-1.jpg"];
    
    STX *stick15 = [[STX alloc] init];
    stick15.stickName = @"Rabil 2 X";
    stick15.stickBrand = @"Warrior";
    stick15.stickImage = [UIImage imageNamed:@"header.jpg"];
    
    STX *stick16 = [[STX alloc] init];
    stick16.stickName = @"Noz";
    stick16.stickBrand = @"Warrior";
    stick16.stickImage = [UIImage imageNamed:@"Unknown.jpeg"];
    
    STX *stick17 = [[STX alloc] init];
    stick17.stickName = @"Optic";
    stick17.stickBrand = @"Maverik";
    stick17.stickImage = [UIImage imageNamed:@"maverik-optik-u-lacrosse-head-18.gif.jpeg"];
    
    STX *stick18 = [[STX alloc] init];
    stick18.stickName = @"Revo 3X";
    stick18.stickBrand = @"Warrior";
    stick18.stickImage = [UIImage imageNamed:@"warrior-lacrosse-head-revo-3-royal_3.jpg"];
    
    STX *stick19 = [[STX alloc] init];
    stick19.stickName = @"EVO 4X";
    stick19.stickBrand = @"Warrior";
    stick19.stickImage = [UIImage imageNamed:@"full_21621_front.jpg"];
    
    STX *stick20 = [[STX alloc] init];
    stick20.stickName = @"Evolution X";
    stick20.stickBrand = @"Warrior";
    stick20.stickImage = [UIImage imageNamed:@"full_13622_front.jpg"];

    [self.sticks insertObject:stick20 atIndex:0];
    [self.sticks insertObject:stick19 atIndex:0];
    [self.sticks insertObject:stick18 atIndex:0];
    [self.sticks insertObject:stick17 atIndex:0];
    [self.sticks insertObject:stick16 atIndex:0];
    [self.sticks insertObject:stick15 atIndex:0];
    [self.sticks insertObject:stick14 atIndex:0];
    [self.sticks insertObject:stick13 atIndex:0];
    [self.sticks insertObject:stick12 atIndex:0];
    [self.sticks insertObject:stick11 atIndex:0];
    [self.sticks insertObject:stick10 atIndex:0];
    [self.sticks insertObject:stick9 atIndex:0];
    [self.sticks insertObject:stick8 atIndex:0];
    [self.sticks insertObject:stick7 atIndex:0];
    [self.sticks insertObject:stick6 atIndex:0];
    [self.sticks insertObject:stick5 atIndex:0];
    [self.sticks insertObject:stick4 atIndex:0];
    [self.sticks insertObject:stick3 atIndex:0];
    [self.sticks insertObject:stick2 atIndex:0];
    [self.sticks insertObject:stick1 atIndex:0];

    
    
    //    UITabBarController *tabBarController = (UITabBarController *)self.window.rootViewController;
    //    UINavigationController *navigationController = [tabBarController viewControllers][0];
    //    STXViewController *playersViewController = [navigationController viewControllers][0];
}
#pragma mark - Table view data source
    
//     - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
//        {
//#warning Potentially incomplete method implementation.
//        // Return the number of sections.
//        return 0;
//    }

//   - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
//#warning Incomplete method implementation.
//        // Return the number of rows in the section.
//        return 0;
//   }

    - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
    {
        return 1;
    }
    
    - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
    {
        return [self.sticks count];
    
    }
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
    
    
    - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
    {
        UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"STXCell"];
        
        STX *stick = self.sticks[indexPath.row];
        cell.textLabel.text = [stick stickName];
        cell.detailTextLabel.text = [stick stickBrand];
        return cell;
}

/*
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:<#@"reuseIdentifier"#> forIndexPath:indexPath];
    
    // Configure the cell...
    
    return cell;
}
*/

/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Table view delegate

// In a xib-based application, navigation from a table can be handled in -tableView:didSelectRowAtIndexPath:
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    // Navigation logic may go here, for example:
    // Create the next view controller.
    <#DetailViewController#> *detailViewController = [[<#DetailViewController#> alloc] initWithNibName:<#@"Nib name"#> bundle:nil];
    
    // Pass the selected object to the new view controller.
    
    // Push the view controller.
    [self.navigationController pushViewController:detailViewController animated:YES];
}
*/

#pragma mark - Segues

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([[segue identifier] isEqualToString:@"showDetail"]) {
        NSIndexPath *indexPath = [self.tableView indexPathForSelectedRow];
        STX *stick = self.sticks[indexPath.row];
        [[segue destinationViewController] setDetailItem:stick];
    }
}


  


@end



