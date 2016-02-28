# ABProgressPlus
`ABProgressPlus` is a combination of [DGActivityIndicatorView](https://github.com/gontovnik/DGActivityIndicatorView) and [SVProgressHUD](https://github.com/SVProgressHUD/SVProgressHUD) projects. `ABProgressPlus` can display a progress HUD with a huge variety of animations included in [DGActivityIndicatorView](https://github.com/gontovnik/DGActivityIndicatorView).

## Screenshots
![ScreenShot](/images/demo.gif)

`ABProgressPlusAnimationTypeBallBeat`
![BallBeat](/images/BallBeat.gif =125x222)
`ABProgressPlusAnimationTypeBallClipRotate`
![BallClipRotate](/images/BallClipRotate.gif =125x222)

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