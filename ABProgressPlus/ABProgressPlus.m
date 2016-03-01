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
    [super setDefaultMaskType:(SVProgressHUDMaskType)maskType];
}

+ (void)setDefaultAnimationType:(ABProgressPlusAnimationType)animationType{
    [super setDefaultAnimationType:(DGActivityIndicatorAnimationType)animationType];
}

+ (void)showWithAnimationType:(ABProgressPlusAnimationType)animType {
    [super showWithAnimationType:(DGActivityIndicatorAnimationType)animType];
}

+ (void)showWithMaskType:(ABProgressPlusMaskType)maskType {
    [super showWithMaskType:(SVProgressHUDMaskType)maskType];
}

+ (void)showWithAnimationType:(ABProgressPlusAnimationType)animType maskType:(ABProgressPlusMaskType)maskType {
    [super showWithAnimationType:(DGActivityIndicatorAnimationType)animType maskType:(SVProgressHUDMaskType)maskType];
}

+ (void)showWithStatus:(NSString *)status animType:(ABProgressPlusAnimationType)animType {
    [super showWithStatus:status animType:(DGActivityIndicatorAnimationType)animType];
}

+ (void)showWithStatus:(NSString*)status maskType:(ABProgressPlusMaskType)maskType {
    [super showWithStatus:status maskType:(SVProgressHUDMaskType)maskType];
}

+ (void)showWithStatus:(NSString *)status animType:(ABProgressPlusAnimationType)animType maskType:(ABProgressPlusMaskType)maskType {
    [super showWithStatus:status animType:(DGActivityIndicatorAnimationType)animType maskType:(SVProgressHUDMaskType)maskType];
}

+ (void)showSuccessWithStatus:(NSString *)string maskType:(ABProgressPlusMaskType)maskType {
    [super showSuccessWithStatus:string maskType:(SVProgressHUDMaskType)maskType];
}

+ (void)showErrorWithStatus:(NSString *)string maskType:(ABProgressPlusMaskType)maskType {
    [super showErrorWithStatus:string maskType:(SVProgressHUDMaskType)maskType];
}

+ (void)showInfoWithStatus:(NSString *)string maskType:(ABProgressPlusMaskType)maskType {
    [super showInfoWithStatus:string maskType:(SVProgressHUDMaskType)maskType];
}

+ (void)showImage:(UIImage *)image status:(NSString *)string maskType:(ABProgressPlusMaskType)maskType {
    [super showImage:image status:string maskType:(SVProgressHUDMaskType)maskType];
}

@end
