//
//  SVIndefiniteAnimatedView.m
//  SVProgressHUD
//
//  Created by Guillaume Campagna on 2014-12-05.
//
//

#import "DGActivityIndicatorDefaultAnimation.h"

@implementation DGActivityIndicatorDefaultAnimation

- (void)setupAnimationInLayer:(CALayer *)layer withSize:(CGSize)size tintColor:(UIColor *)tintColor {
    CGPoint arcCenter = CGPointMake(size.width/2, size.width/2);
    CGRect rect = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
    
    UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter
                                                                radius:18.0f
                                                            startAngle:M_PI*3/2
                                                              endAngle:M_PI/2+M_PI*5
                                                             clockwise:YES];
    
    CAShapeLayer *circleLayer = [CAShapeLayer layer];
    circleLayer.contentsScale = [[UIScreen mainScreen] scale];
    circleLayer.frame = rect;
    circleLayer.fillColor = [UIColor clearColor].CGColor;
    circleLayer.strokeColor = tintColor.CGColor;
    circleLayer.lineWidth = 4.0f;
    circleLayer.lineCap = kCALineCapRound;
    circleLayer.lineJoin = kCALineJoinBevel;
    circleLayer.path = smoothedPath.CGPath;
    
    CALayer *maskLayer = [CALayer layer];
    
    NSBundle *bundle = [NSBundle bundleForClass:self.class];
    NSURL *url = [bundle URLForResource:@"SVProgressHUD" withExtension:@"bundle"];
    NSBundle *imageBundle = [NSBundle bundleWithURL:url];
    NSString *path = [imageBundle pathForResource:@"angle-mask" ofType:@"png"];
    
    maskLayer.contents = (id)[[UIImage imageWithContentsOfFile:path] CGImage];;
    maskLayer.frame = circleLayer.bounds;
    circleLayer.mask = maskLayer;
    
    NSTimeInterval animationDuration = 1;
    CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
    
    CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
    animation.fromValue = 0;
    animation.toValue = @(M_PI*2);
    animation.duration = animationDuration;
    animation.timingFunction = linearCurve;
    animation.removedOnCompletion = NO;
    animation.repeatCount = INFINITY;
    animation.fillMode = kCAFillModeForwards;
    animation.autoreverses = NO;
    [circleLayer.mask addAnimation:animation forKey:@"rotate"];
    
    CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
    animationGroup.duration = animationDuration;
    animationGroup.repeatCount = INFINITY;
    animationGroup.removedOnCompletion = NO;
    animationGroup.timingFunction = linearCurve;
    
    CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:@"strokeStart"];
    strokeStartAnimation.fromValue = @0.015;
    strokeStartAnimation.toValue = @0.515;
    
    CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
    strokeEndAnimation.fromValue = @0.485;
    strokeEndAnimation.toValue = @0.985;
    
    animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
    
    CGFloat oX = (layer.bounds.size.width - size.width) / 2.0f;
    CGFloat oY = (layer.bounds.size.height - size.height) / 2.0f;
    
    circleLayer.frame = CGRectMake(oX, oY, size.width, size.height);
    [circleLayer addAnimation:animationGroup forKey:@"progress"];
    
    [layer addSublayer:circleLayer];
}

@end
