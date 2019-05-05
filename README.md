
![](https://img.shields.io/cocoapods/v/UITextView+CMInputView.svg)
![](https://img.shields.io/cocoapods/p/UITextView+CMInputView.svg)
![](https://img.shields.io/apm/l/vim-mode.svg)

# Table of contents
* [Screenshots](#screenshots)
* [Installation](#installation)
* [Pre-knowledge](#pre-knowledge)
* [Example](#example)
* [Support](#support)


## <a id="screenshots"></a>Screenshots 
![效果展示](https://github.com/CrabMen/CMResources/blob/master/CMInputView/CMInputView00.gif)

## <a id="installation"></a>Installation 

### CocoaPods:

* For iOS8+: 

```ruby
use_frameworks!
target '<Your Target Name>' do
    pod 'UITextView+CMInputView'
end
```

### Manually:
* Drag all files under `CMInputView/CMInputView/Class` folder into your project. 



## <a id="pre-knowledge"></a>Pre-knowledge 

## <a id="example"></a>Example 

Firstly, you need import the .h file.

**if cocoaposd:**
```
#import <UITextView+CMInputView.h>
```
**if manually:**

```
#import "UITextView+CMInputView.h"

```

Then create UITextView and use this category  to configure .

```
   UITextView * inputView = [[UITextView alloc]initWithFrame:CGRectMake(0, 100, self.view.bounds.size.width, 55)];
    inputView.font = [UIFont systemFontOfSize:18];
    
    inputView.cm_placeholder =  @"UITextView+CMInputView";
    inputView.cm_placeholderColor = [UIColor redColor];
    inputView.cm_maxNumberOfLines = 3;
    
    [self.view addSubview:inputView];
```

If you want to make the UITextView  break line automatically ,you can write like this:


```
     UITextView * inputView = [[UITextView alloc]initWithFrame:CGRectMake(0, 100, self.view.bounds.size.width, 55)];
    inputView.font = [UIFont systemFontOfSize:18];
   
    inputView.cm_placeholder =  @"UITextView+CMInputView";
    inputView.cm_placeholderColor = [UIColor redColor];
    inputView.cm_autoLineBreak = YES;
    
    [self.view addSubview:inputView];
```



Congratulations! You're done. 🎉


## <a id="support"></a>Support this repo
* [**★Star**](#) this repo 
* If you find somes bugs or need some new functions,please issue me

## License
"UITextView+CMInputView" is available under the MIT license. See the LICENSE file for more info.

