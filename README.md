# ABProgressPlus
`ABProgressPlus` is a combination of [DGActivityIndicatorView](https://github.com/gontovnik/DGActivityIndicatorView) and [SVProgressHUD](https://github.com/SVProgressHUD/SVProgressHUD) projects. `ABProgressPlus` can display a progress HUD with a huge variety of animations included in [DGActivityIndicatorView](https://github.com/gontovnik/DGActivityIndicatorView).

## Screenshots
![ScreenShot](/images/demo.gif)

`ABProgressPlusAnimationTypeDefault`

<img src="images/Default.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeBallBeat`

<img src="images/BallBeat.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeBallClipRotate`

<img src="images/BallClipRotate.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeBallClipRotateMultiple`

<img src="images/BallClipRotateMultiple.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeBallClipRotatePulse`

<img src="images/BallClipRotatePulse.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeBallGridBeat`

<img src="images/BallGridBeat.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeBallGridPulse`

<img src="images/BallGridPulse.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeBallPulse`

<img src="images/BallPulse.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeBallPulseSync`

<img src="images/BallPulseSync.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeBallRotate`

<img src="images/BallRotate.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeBallScale`

<img src="images/BallScale.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeBallScaleMultiple`

<img src="images/BallScaleMultiple.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeBallScaleRipple`

<img src="images/BallScaleRipple.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeBallScaleRippleMultiple`

<img src="images/BallScaleRippleMultiple.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeBallSpinFadeLoader`

<img src="images/BallSpinFadeLoader.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeBallTrianglePath`

<img src="images/BallTrianglePath.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeBallZigZag`

<img src="images/BallZigZag.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeBallZigZagDeflect`

<img src="images/BallZigZagDeflect.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeCookieTerminator`

<img src="images/CookieTerminator.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeDoubleBounce`

<img src="images/DoubleBounce.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeFiveDots`

<img src="images/FiveDots.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeLineScale`

<img src="images/LineScale.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeLineScaleParty`

<img src="images/LineScaleParty.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeLineScalePulseOut`

<img src="images/LineScalePulseOut.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeLineScalePulseOutRapid`

<img src="images/LineScalePulseOutRapid.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeNineDots`

<img src="images/NineDots.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeRotatingSandglass`

<img src="images/RotatingSandglass.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeRotatingSquares`

<img src="images/RotatingSquares.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeRotatingTrigons`

<img src="images/RotatingTrigons.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeThreeDots`

<img src="images/ThreeDots.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeTriangleSkewSpin`

<img src="images/TriangleSkewSpin.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeLineTriplePulse`

<img src="images/TriplePulse.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeLineTripleRings`

<img src="images/TripleRings.gif" width="20%" height="20%">

`ABProgressPlusAnimationTypeLineTwoDots`

<img src="images/TwoDots.gif" width="20%" height="20%">

## Installation
Copy ```ABProgressPlus``` folder into your Xcode Project.

## Usage
### Code
``` objective-c
#import "ABProgressPlus.h"

...

- (void)show {
\t[ABProgressPlus show];
}

- (void)showWithStatus {
\t[ABProgressPlus showWithStatus:@"Doing something..."];
}

- (void)showWithAnimationType {
\t[ABProgressPlus showWithAnimationType:<#(ABProgressPlusAnimationType)#>];
}
```
### Customization
```objective-c
[ABProgressPlus setBackgroundColor:[UIColor redColor];
[ABProgressPlus setForegroundColor:[UIColor whiteColor]];
[ABProgressPlus setDefaultMaskType:ABProgressPlusMaskTypeBlack];
[ABProgressPlus setDefaultAnimationType:ABProgressPlusAnimationTypeLineScalePulseOutRapid];
```

## License
The MIT License
```
Copyright (c) 2015 adboco. All rights reserved.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
```
