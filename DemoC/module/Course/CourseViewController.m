//
//  ViewController.m
//  DemoC
//
//  Created by Abraham on 2016/9/30.
//  Copyright © 2016年 Abraham. All rights reserved.
//

#import "CourseViewController.h"
#import "Detail/DetailViewController.h"
#import "Change/ChangeViewController.h"
#import "download/DownLoadViewController.h"

@interface CourseViewController ()

@end

@implementation CourseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}
- (void)viewWillAppear:(BOOL)animated{
    [self.tabBarController.tabBar setHidden:false];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)change:(id)sender {
    ChangeViewController *change = [[ChangeViewController alloc] init];
    [self.tabBarController.tabBar setHidden:true];
    [self.navigationController pushViewController:change animated:YES];
}
- (IBAction)alarm:(id)sender {
    
}

- (IBAction)down:(id)sender {
    DownLoadViewController *down = [[DownLoadViewController alloc] init];
    [self.tabBarController.tabBar setHidden:true];
    [self.navigationController pushViewController:down animated:YES];
}

@end
