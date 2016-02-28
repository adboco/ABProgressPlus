//
//  ABProgressPlus.m
//  SVProgressHUD
//
//  Created by Adrián Bouza Correa on 28/2/16.
//
//

#import "ABProgressPlus.h"

@implementation ABProgressPlus

+ (void)setDefaultMaskType:(ABProgressPlusMaskType)maskType{
    [super setDefaultMaskType:maskType];
}

+ (void)setDefaultAnimationType:(ABProgressPlusAnimationType)animationType{
    [super setDefaultAnimationType:animationType];
}

+ (void)showWithAnimationType:(ABProgressPlusAnimationType)animType {
    [super showWithAnimationType:animType];
}

+ (void)showWithMaskType:(ABProgressPlusMaskType)maskType {
    [super showWithMaskType:maskType];
}

+ (void)showWithAnimationType:(ABProgressPlusAnimationType)animType maskType:(ABProgressPlusMaskType)maskType {
    [super showWithAnimationType:animType maskType:maskType];
}

+ (void)showWithStatus:(NSString *)status animType:(ABProgressPlusAnimationType)animType {
    [super showWithStatus:status animType:animType];
}

+ (void)showWithStatus:(NSString*)status maskType:(ABProgressPlusMaskType)maskType {
    [super showWithStatus:status maskType:maskType];
}

+ (void)showWithStatus:(NSString *)status animType:(ABProgressPlusAnimationType)animType maskType:(ABProgressPlusMaskType)maskType {
    [super showWithStatus:status animType:animType maskType:maskType];
}

@end
