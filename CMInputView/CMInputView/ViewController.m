//
//  ViewController.m
//  CMInputView
//
//  Created by CrabMan on 16/9/9.
//  Copyright © 2016年 CrabMan. All rights reserved.
//

#import "ViewController.h"

#import "CM_InputView/CMInputView.h"

#import "UITextView+CMInputView.h"

@interface ViewController ()
@property (nonatomic,strong) CMInputView *inputView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _inputView = [[CMInputView alloc]initWithFrame:CGRectMake(100, 100, 300, 40)];

    _inputView.font = [UIFont systemFontOfSize:18];
    
    _inputView.layer.borderWidth = 1;
    _inputView.layer.borderColor = [UIColor blueColor].CGColor;

//    _inputView.backgroundColor = [UIColor lightGrayColor];

//    _inputView.placeholder = @"测试问题";
    
//    _inputView.placeholderColor = [UIColor redColor];
    
    [_inputView setTextChangedBlock:^(NSString *text, CGFloat textHeight) {
        
        NSLog(@"当前内容为:%@,当前高度：%lf",text,textHeight);
    }];
    
    _inputView.cm_placeholder =  @"测试h占位符";
    _inputView.cm_placeholderColor = [UIColor redColor];
    
    [self.view addSubview:_inputView];
    
    
   

}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
   
//    self.inputView.text = @"啦啦啦啦啦";
//    self.inputView.textColor = [UIColor blackColor];
   
    
    self.inputView.text = @"啦啦啦啦";
    
    self.inputView.text = nil;
    
}





- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
