//
//  KKViewController.m
//  KKPodImageTest
//
//  Created by kekeyezi on 07/21/2019.
//  Copyright (c) 2019 kekeyezi. All rights reserved.
//

#import "KKViewController.h"
#import "UIImage+KKTest.h"

@interface KKViewController ()

@property (nonatomic ,strong) UIImageView *bgImageV;

@end

@implementation KKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.bgImageV = [[UIImageView alloc] initWithFrame:CGRectMake(0, 100, self.view.bounds.size.width, 186)];
    [self.view addSubview:self.bgImageV];

    [self testImage];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)testImage {
    self.bgImageV.image = [UIImage imageNamed:@"KKPodImageTest.bundle/image_test_bg"];
    
//    self.bgImageV.image = [UIImage KK_imageNamed:@"image_test_bg"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
