//
//  UIImage+KKTest.m
//  KKPodImageTest_Example
//
//  Created by keke on 2019/7/21.
//  Copyright © 2019 kekeyezi. All rights reserved.
//

#import "UIImage+KKTest.h"

@implementation UIImage (KKTest)

+ (UIImage *)KK_imageNamed:(NSString *)imageName {
    UIImage *resultImage =nil;
    NSString *bundlePath = [[NSBundle bundleForClass:NSClassFromString(@"KKPodImageTest")].resourcePath stringByAppendingPathComponent:@"KKPodImageTest.bundle"];
    NSBundle *bundle = [NSBundle bundleWithPath:bundlePath];
    NSLog(@"%@", bundlePath);
//    resultImage = [UIImage imageNamed:imageName inBundle:bundle compatibleWithTraitCollection:nil];
    
//        resultImage = [UIImage imageNamed:[NSString stringWithFormat:@"KKPodImageTest.bundle/%@",imageName]];
    
    resultImage = [UIImage imageNamed:[NSString stringWithFormat:@"%@",imageName]];
    
    //    return [self wg_imgWithName:imageName bundle:@"ModuleNews" targetClass:[self class]];
    if (resultImage) {
        return resultImage;
    } else {
        return [UIImage imageNamed:imageName];
    }
}

@end
