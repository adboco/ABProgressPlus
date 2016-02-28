# ABProgressPlus
`ABProgressPlus` is a combination of [DGActivityIndicatorView](https://github.com/gontovnik/DGActivityIndicatorView) and [SVProgressHUD](https://github.com/SVProgressHUD/SVProgressHUD) projects. `ABProgressPlus` can display a progress HUD with a huge variety of animations included in [DGActivityIndicatorView](https://github.com/gontovnik/DGActivityIndicatorView).

<img src="images/demo.gif" width="20%">

## Installation
Copy ```ABProgressPlus``` folder into your Xcode Project.

## Usage
### Code
``` objective-c
#import "ABProgressPlus.h"

...

- (void)show {
    [ABProgressPlus show];
}

- (void)showWithStatus {
    [ABProgressPlus showWithStatus:@"Doing something..."];
}

- (void)showWithAnimationType {
    [ABProgressPlus showWithAnimationType:<#(ABProgressPlusAnimationType)#>];
}
```
### Customization
```objective-c
[ABProgressPlus setBackgroundColor:[UIColor redColor];
[ABProgressPlus setForegroundColor:[UIColor whiteColor]];
[ABProgressPlus setDefaultMaskType:ABProgressPlusMaskTypeBlack];
[ABProgressPlus setDefaultAnimationType:ABProgressPlusAnimationTypeLineScalePulseOutRapid];
```

## Screenshots

<table style="width:80%">
  <tr>
    <td>`ABProgressPlusAnimationTypeDefault`</td>
    <td>`ABProgressPlusAnimationTypeBallBeat`</td>
  </tr>
  <tr>
    <td><img src="images/Default.gif" width="50%"></td>
    <td><img src="images/BallBeat.gif" width="50%"></td>
  </tr>
  <tr>
    <td>`ABProgressPlusAnimationTypeBallClipRotate`</td>
    <td>`ABProgressPlusAnimationTypeBallClipRotateMultiple`</td>
  </tr>
  <tr>
    <td><img src="images/BallClipRotate.gif" width="50%"></td>
    <td><img src="images/BallClipRotateMultiple.gif" width="50%"></td>
  </tr>
  <tr>
    <td>`ABProgressPlusAnimationTypeBallClipRotatePulse`</td>
    <td>`ABProgressPlusAnimationTypeBallGridBeat`</td>
  </tr>
  <tr>
    <td><img src="images/BallClipRotatePulse.gif" width="50%"></td>
    <td><img src="images/BallGridBeat.gif" width="50%"></td>
  </tr>
  <tr>
    <td>`ABProgressPlusAnimationTypeBallGridPulse`</td>
    <td>`ABProgressPlusAnimationTypeBallPulse`</td>
  </tr>
  <tr>
    <td><img src="images/BallGridPulse.gif" width="50%"></td>
    <td><img src="images/BallPulse.gif" width="50%"></td>
  </tr>
  <tr>
    <td>`ABProgressPlusAnimationTypeBallPulseSync`</td>
    <td>`ABProgressPlusAnimationTypeBallRotate`</td>
  </tr>
  <tr>
    <td><img src="images/BallPulseSync.gif" width="50%"></td>
    <td><img src="images/BallRotate.gif" width="50%"></td>
  </tr>
  <tr>
    <td>`ABProgressPlusAnimationTypeBallScale`</td>
    <td>`ABProgressPlusAnimationTypeBallScaleMultiple`</td>
  </tr>
  <tr>
    <td><img src="images/BallScale.gif" width="50%"></td>
    <td><img src="images/BallScaleMultiple.gif" width="50%"></td>
  </tr>
  <tr>
    <td>`ABProgressPlusAnimationTypeBallScaleRipple`</td>
    <td>`ABProgressPlusAnimationTypeBallScaleRippleMultiple`</td>
  </tr>
  <tr>
    <td><img src="images/BallScaleRipple.gif" width="50%"></td>
    <td><img src="images/BallScaleRippleMultiple.gif" width="50%"></td>
  </tr>
  <tr>
    <td>`ABProgressPlusAnimationTypeBallSpinFadeLoader`</td>
    <td>`ABProgressPlusAnimationTypeBallTrianglePath`</td>
  </tr>
  <tr>
    <td><img src="images/BallSpinFadeLoader.gif" width="50%"></td>
    <td><img src="images/BallTrianglePath.gif" width="50%"></td>
  </tr>
  <tr>
    <td>`ABProgressPlusAnimationTypeBallZigZag`</td>
    <td>`ABProgressPlusAnimationTypeBallZigZagDeflect`</td>
  </tr>
  <tr>
    <td><img src="images/BallZigZag.gif" width="50%"></td>
    <td><img src="images/BallZigZagDeflect.gif" width="50%"></td>
  </tr>
  <tr>
    <td>`ABProgressPlusAnimationTypeCookieTerminator`</td>
    <td>`ABProgressPlusAnimationTypeDoubleBounce`</td>
  </tr>
  <tr>
    <td><img src="images/CookieTerminator.gif" width="50%"></td>
    <td><img src="images/DoubleBounce.gif" width="50%"></td>
  </tr>
  <tr>
    <td>`ABProgressPlusAnimationTypeFiveDots`</td>
    <td>`ABProgressPlusAnimationTypeLineScale`</td>
  </tr>
  <tr>
    <td><img src="images/FiveDots.gif" width="50%"></td>
    <td><img src="images/LineScale.gif" width="50%"></td>
  </tr>
  <tr>
    <td>`ABProgressPlusAnimationTypeLineScaleParty`</td>
    <td>`ABProgressPlusAnimationTypeLineScalePulseOut`</td>
  </tr>
  <tr>
    <td><img src="images/LineScaleParty.gif" width="50%"></td>
    <td><img src="images/LineScalePulseOut.gif" width="50%"></td>
  </tr>
  <tr>
    <td>`ABProgressPlusAnimationTypeLineScalePulseOutRapid`</td>
    <td>`ABProgressPlusAnimationTypeNineDots`</td>
  </tr>
  <tr>
    <td><img src="images/LineScalePulseOutRapid.gif" width="50%"></td>
    <td><img src="images/NineDots.gif" width="50%"></td>
  </tr>
  <tr>
    <td>`ABProgressPlusAnimationTypeRotatingSandglass`</td>
    <td>`ABProgressPlusAnimationTypeRotatingSquares`</td>
  </tr>
  <tr>
    <td><img src="images/RotatingSandglass.gif" width="50%"></td>
    <td><img src="images/RotatingSquares.gif" width="50%"></td>
  </tr>
  <tr>
    <td>`ABProgressPlusAnimationTypeRotatingTrigons`</td>
    <td>`ABProgressPlusAnimationTypeThreeDots`</td>
  </tr>
  <tr>
    <td><img src="images/RotatingTrigons.gif" width="50%"></td>
    <td><img src="images/ThreeDots.gif" width="50%"></td>
  </tr>
  <tr>
    <td>`ABProgressPlusAnimationTypeTriangleSkewSpin`</td>
    <td>`ABProgressPlusAnimationTypeLineTriplePulse`</td>
  </tr>
  <tr>
    <td><img src="images/TriangleSkewSpin.gif" width="50%"></td>
    <td><img src="images/TriplePulse.gif" width="50%"></td>
  </tr>
  <tr>
    <td>`ABProgressPlusAnimationTypeLineTripleRings`</td>
    <td>`ABProgressPlusAnimationTypeLineTwoDots`</td>
  </tr>
  <tr>
    <td><img src="images/TripleRings.gif" width="50%"></td>
    <td><img src="images/TwoDots.gif" width="50%"></td>
  </tr>
</table>

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
