//
//  ViewController.m
//  BVImageView
//
//  Created by sunfeng on 16/3/5.
//  Copyright © 2016年 SunFeng. All rights reserved.
//

#import "ViewController.h"
#import "BVImageView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSArray *data = @[@"http://ww1.sinaimg.cn/thumbnail/005wayyCjw1epzhzwe6mlj318g0xcahb.jpg",
                      @"http://ww1.sinaimg.cn/thumbnail/005wayyCjw1epzhzwe6mlj318g0xcahb.jpg",
                      @"http://ww1.sinaimg.cn/thumbnail/005wayyCjw1epzhzwe6mlj318g0xcahb.jpg",
                      @"http://ww1.sinaimg.cn/thumbnail/005wayyCjw1epzhzwe6mlj318g0xcahb.jpg",
                      @"http://ww1.sinaimg.cn/thumbnail/005wayyCjw1epzhzwe6mlj318g0xcahb.jpg",
                      @"http://ww1.sinaimg.cn/thumbnail/005wayyCjw1epzhzwe6mlj318g0xcahb.jpg",
                      @"http://ww1.sinaimg.cn/thumbnail/005wayyCjw1epzhzwe6mlj318g0xcahb.jpg",
                      @"http://ww1.sinaimg.cn/thumbnail/005wayyCjw1epzhzwe6mlj318g0xcahb.jpg",
                      @"http://ww1.sinaimg.cn/thumbnail/005wayyCjw1epzhzwe6mlj318g0xcahb.jpg"];
    
    BVImageView *imageView = [[BVImageView alloc] initWithFrame:CGRectMake(0, 100, 300, 300)];
    
    imageView.data = data;
    
    [self.view addSubview:imageView];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
