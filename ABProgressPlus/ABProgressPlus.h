//
//  ABProgressPlus.h
//  ABProgressPlus
//
//  Created by Adrián Bouza Correa on 28/2/16.
//
//

#import "SVProgressHUD.h"

typedef NS_ENUM(NSUInteger, ABProgressPlusMaskType) {
    ABProgressPlusMaskTypeNone = 1,
    ABProgressPlusMaskTypeClear,
    ABProgressPlusMaskTypeBlack,
    ABProgressPlusMaskTypeGradient
};

typedef NS_ENUM(NSUInteger, ABProgressPlusAnimationType) {
    ABProgressPlusAnimationTypeDefault,
    ABProgressPlusAnimationTypeNineDots,
    ABProgressPlusAnimationTypeTriplePulse,
    ABProgressPlusAnimationTypeFiveDots,
    ABProgressPlusAnimationTypeRotatin//
    //  ABProgressPlus.h
    //  ABProgressPlus
    //
    //  Created by Adrián Bouza Correa on 28/2/16.
    //
    //
    
#import "SVProgressHUD.h"
    
    typedef NS_ENUM(NSUInteger, ABProgressPlusMaskType) {
        ABProgressPlusMaskTypeNone = 1,
        ABProgressPlusMaskTypeClear,
        ABProgressPlusMaskTypeBlack,
        ABProgressPlusMaskTypeGradient
    };
    
    typedef NS_ENUM(NSUInteger, ABProgressPlusAnimationType) {
        ABProgressPlusAnimationTypeDefault,
        ABProgressPlusAnimationTypeNineDots,
        ABProgressPlusAnimationTypeTriplePulse,
        ABProgressPlusAnimationTypeFiveDots,
        ABProgressPlusAnimationTypeRotatingSquares,
        ABProgressPlusAnimationTypeDoubleBounce,
        ABProgressPlusAnimationTypeTwoDots,
        ABProgressPlusAnimationTypeThreeDots,
        ABProgressPlusAnimationTypeBallPulse,
        ABProgressPlusAnimationTypeBallClipRotate,
        ABProgressPlusAnimationTypeBallClipRotatePulse,
        ABProgressPlusAnimationTypeBallClipRotateMultiple,
        ABProgressPlusAnimationTypeBallRotate,
        ABProgressPlusAnimationTypeBallZigZag,
        ABProgressPlusAnimationTypeBallZigZagDeflect,
        ABProgressPlusAnimationTypeBallTrianglePath,
        ABProgressPlusAnimationTypeBallScale,
        ABProgressPlusAnimationTypeLineScale,
        ABProgressPlusAnimationTypeLineScaleParty,
        ABProgressPlusAnimationTypeBallScaleMultiple,
        ABProgressPlusAnimationTypeBallPulseSync,
        ABProgressPlusAnimationTypeBallBeat,
        ABProgressPlusAnimationTypeLineScalePulseOut,
        ABProgressPlusAnimationTypeLineScalePulseOutRapid,
        ABProgressPlusAnimationTypeBallScaleRipple,
        ABProgressPlusAnimationTypeBallScaleRippleMultiple,
        ABProgressPlusAnimationTypeTriangleSkewSpin,
        ABProgressPlusAnimationTypeBallGridBeat,
        ABProgressPlusAnimationTypeBallGridPulse,
        ABProgressPlusAnimationTypeRotatingSandglass,
        ABProgressPlusAnimationTypeRotatingTrigons,
        ABProgressPlusAnimationTypeTripleRings,
        ABProgressPlusAnimationTypeCookieTerminator,
        ABProgressPlusAnimationTypeBallSpinFadeLoader
    };
    
    @interface ABProgressPlus : SVProgressHUD
    
    + (void)setDefaultMaskType:(ABProgressPlusMaskType)maskType;
    + (void)setDefaultAnimationType:(ABProgressPlusAnimationType)animationType;
    
    + (void)showWithAnimationType:(ABProgressPlusAnimationType)animType;
    + (void)showWithAnimationType:(ABProgressPlusAnimationType)animType maskType:(ABProgressPlusMaskType)maskType;
    + (void)showWithMaskType:(ABProgressPlusMaskType)maskType;
    + (void)showWithStatus:(NSString*)status maskType:(ABProgressPlusMaskType)maskType;
    + (void)showWithStatus:(NSString *)status animType:(ABProgressPlusAnimationType)animType;
    + (void)showWithStatus:(NSString *)status animType:(ABProgressPlusAnimationType)animType maskType:(ABProgressPlusMaskType)maskType;
    
    + (void)showSuccessWithStatus:(NSString *)string maskType:(ABProgressPlusMaskType)maskType;
    + (void)showErrorWithStatus:(NSString *)string maskType:(ABProgressPlusMaskType)maskType;
    + (void)showInfoWithStatus:(NSString *)string maskType:(ABProgressPlusMaskType)maskType;
    + (void)showImage:(UIImage *)image status:(NSString *)string maskType:(ABProgressPlusMaskType)maskType;
    
    @end
gSquares,
    ABProgressPlusAnimationTypeDoubleBounce,
    ABProgressPlusAnimationTypeTwoDots,
    ABProgressPlusAnimationTypeThreeDots,
    ABProgressPlusAnimationTypeBallPulse,
    ABProgressPlusAnimationTypeBallClipRotate,
    ABProgressPlusAnimationTypeBallClipRotatePulse,
    ABProgressPlusAnimationTypeBallClipRotateMultiple,
    ABProgressPlusAnimationTypeBallRotate,
    ABProgressPlusAnimationTypeBallZigZag,
    ABProgressPlusAnimationTypeBallZigZagDeflect,
    ABProgressPlusAnimationTypeBallTrianglePath,
    ABProgressPlusAnimationTypeBallScale,
    ABProgressPlusAnimationTypeLineScale,
    ABProgressPlusAnimationTypeLineScaleParty,
    ABProgressPlusAnimationTypeBallScaleMultiple,
    ABProgressPlusAnimationTypeBallPulseSync,
    ABProgressPlusAnimationTypeBallBeat,
    ABProgressPlusAnimationTypeLineScalePulseOut,
    ABProgressPlusAnimationTypeLineScalePulseOutRapid,
    ABProgressPlusAnimationTypeBallScaleRipple,
    ABProgressPlusAnimationTypeBallScaleRippleMultiple,
    ABProgressPlusAnimationTypeTriangleSkewSpin,
    ABProgressPlusAnimationTypeBallGridBeat,
    ABProgressPlusAnimationTypeBallGridPulse,
    ABProgressPlusAnimationTypeRotatingSandglass,
    ABProgressPlusAnimationTypeRotatingTrigons,
    ABProgressPlusAnimationTypeTripleRings,
    ABProgressPlusAnimationTypeCookieTerminator,
    ABProgressPlusAnimationTypeBallSpinFadeLoader
};

@interface ABProgressPlus : SVProgressHUD

+ (void)setDefaultMaskType:(ABProgressPlusMaskType)maskType;
+ (void)setDefaultAnimationType:(ABProgressPlusAnimationType)animationType;

+ (void)showWithAnimationType:(ABProgressPlusAnimationType)animType;
+ (void)showWithAnimationType:(ABProgressPlusAnimationType)animType maskType:(ABProgressPlusMaskType)maskType;
+ (void)showWithMaskType:(ABProgressPlusMaskType)maskType;
+ (void)showWithStatus:(NSString*)status maskType:(ABProgressPlusMaskType)maskType;
+ (void)showWithStatus:(NSString *)status animType:(ABProgressPlusAnimationType)animType;
+ (void)showWithStatus:(NSString *)status animType:(ABProgressPlusAnimationType)animType maskType:(ABProgressPlusMaskType)maskType;

@end
