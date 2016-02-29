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
    <td><tt>ABProgressPlusAnimationTypeDefault</tt></td>
    <td><tt>ABProgressPlusAnimationTypeBallBeat</tt></td>
  </tr>
  <tr>
    <td><img src="images/Default.gif" width="50%"></td>
    <td><img src="images/BallBeat.gif" width="50%"></td>
  </tr>
  <tr>
    <td><tt>ABProgressPlusAnimationTypeBallClipRotate</tt></td>
    <td><tt>ABProgressPlusAnimationTypeBallClipRotateMultiple</tt></td>
  </tr>
  <tr>
    <td><img src="images/BallClipRotate.gif" width="50%"></td>
    <td><img src="images/BallClipRotateMultiple.gif" width="50%"></td>
  </tr>
  <tr>
    <td><tt>ABProgressPlusAnimationTypeBallClipRotatePulse</tt></td>
    <td><tt>ABProgressPlusAnimationTypeBallGridBeat</tt></td>
  </tr>
  <tr>
    <td><img src="images/BallClipRotatePulse.gif" width="50%"></td>
    <td><img src="images/BallGridBeat.gif" width="50%"></td>
  </tr>
  <tr>
    <td><tt>ABProgressPlusAnimationTypeBallGridPulse</tt></td>
    <td><tt>ABProgressPlusAnimationTypeBallPulse</tt></td>
  </tr>
  <tr>
    <td><img src="images/BallGridPulse.gif" width="50%"></td>
    <td><img src="images/BallPulse.gif" width="50%"></td>
  </tr>
  <tr>
    <td><tt>ABProgressPlusAnimationTypeBallPulseSync</tt></td>
    <td><tt>ABProgressPlusAnimationTypeBallRotate</tt></td>
  </tr>
  <tr>
    <td><img src="images/BallPulseSync.gif" width="50%"></td>
    <td><img src="images/BallRotate.gif" width="50%"></td>
  </tr>
  <tr>
    <td><tt>ABProgressPlusAnimationTypeBallScale</tt></td>
    <td><tt>ABProgressPlusAnimationTypeBallScaleMultiple</tt></td>
  </tr>
  <tr>
    <td><img src="images/BallScale.gif" width="50%"></td>
    <td><img src="images/BallScaleMultiple.gif" width="50%"></td>
  </tr>
  <tr>
    <td><tt>ABProgressPlusAnimationTypeBallScaleRipple</tt></td>
    <td><tt>ABProgressPlusAnimationTypeBallScaleRippleMultiple</tt></td>
  </tr>
  <tr>
    <td><img src="images/BallScaleRipple.gif" width="50%"></td>
    <td><img src="images/BallScaleRippleMultiple.gif" width="50%"></td>
  </tr>
  <tr>
    <td><tt>ABProgressPlusAnimationTypeBallSpinFadeLoader</tt></td>
    <td><tt>ABProgressPlusAnimationTypeBallTrianglePath</tt></td>
  </tr>
  <tr>
    <td><img src="images/BallSpinFadeLoader.gif" width="50%"></td>
    <td><img src="images/BallTrianglePath.gif" width="50%"></td>
  </tr>
  <tr>
    <td><tt>ABProgressPlusAnimationTypeBallZigZag</tt></td>
    <td><tt>ABProgressPlusAnimationTypeBallZigZagDeflect</tt></td>
  </tr>
  <tr>
    <td><img src="images/BallZigZag.gif" width="50%"></td>
    <td><img src="images/BallZigZagDeflect.gif" width="50%"></td>
  </tr>
  <tr>
    <td><tt>ABProgressPlusAnimationTypeCookieTerminator</tt></td>
    <td><tt>ABProgressPlusAnimationTypeDoubleBounce</tt></td>
  </tr>
  <tr>
    <td><img src="images/CookieTerminator.gif" width="50%"></td>
    <td><img src="images/DoubleBounce.gif" width="50%"></td>
  </tr>
  <tr>
    <td><tt>ABProgressPlusAnimationTypeFiveDots</tt></td>
    <td><tt>ABProgressPlusAnimationTypeLineScale</tt></td>
  </tr>
  <tr>
    <td><img src="images/FiveDots.gif" width="50%"></td>
    <td><img src="images/LineScale.gif" width="50%"></td>
  </tr>
  <tr>
    <td><tt>ABProgressPlusAnimationTypeLineScaleParty</tt></td>
    <td><tt>ABProgressPlusAnimationTypeLineScalePulseOut</tt></td>
  </tr>
  <tr>
    <td><img src="images/LineScaleParty.gif" width="50%"></td>
    <td><img src="images/LineScalePulseOut.gif" width="50%"></td>
  </tr>
  <tr>
    <td><tt>ABProgressPlusAnimationTypeLineScalePulseOutRapid</tt></td>
    <td><tt>ABProgressPlusAnimationTypeNineDots</tt></td>
  </tr>
  <tr>
    <td><img src="images/LineScalePulseOutRapid.gif" width="50%"></td>
    <td><img src="images/NineDots.gif" width="50%"></td>
  </tr>
  <tr>
    <td><tt>ABProgressPlusAnimationTypeRotatingSandglass</tt></td>
    <td><tt>ABProgressPlusAnimationTypeRotatingSquares</tt></td>
  </tr>
  <tr>
    <td><img src="images/RotatingSandglass.gif" width="50%"></td>
    <td><img src="images/RotatingSquares.gif" width="50%"></td>
  </tr>
  <tr>
    <td><tt>ABProgressPlusAnimationTypeRotatingTrigons</tt></td>
    <td><tt>ABProgressPlusAnimationTypeThreeDots</tt></td>
  </tr>
  <tr>
    <td><img src="images/RotatingTrigons.gif" width="50%"></td>
    <td><img src="images/ThreeDots.gif" width="50%"></td>
  </tr>
  <tr>
    <td><tt>ABProgressPlusAnimationTypeTriangleSkewSpin</tt></td>
    <td><tt>ABProgressPlusAnimationTypeLineTriplePulse</tt></td>
  </tr>
  <tr>
    <td><img src="images/TriangleSkewSpin.gif" width="50%"></td>
    <td><img src="images/TriplePulse.gif" width="50%"></td>
  </tr>
  <tr>
    <td><tt>ABProgressPlusAnimationTypeLineTripleRings</tt></td>
    <td><tt>ABProgressPlusAnimationTypeLineTwoDots</tt></td>
  </tr>
  <tr>
    <td><img src="images/TripleRings.gif" width="50%"></td>
    <td><img src="images/TwoDots.gif" width="50%"></td>
  </tr>
</table>

## Author
[Adrián Bouza Correa](https://github.com/adboco)

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
