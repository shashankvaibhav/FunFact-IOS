//
//  ViewController.m
//  FunFacts
//
//  Created by Shashank Vaibhav on 30/12/2015.
//  Copyright © 2015 Shashank Vaibhav. All rights reserved.
//

#import "ViewController.h"
#import "FunFacts.h"
#import "FactColor.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.funFacts = [[FunFacts alloc]init];
    self.funColor = [[FactColor alloc]init];
    self.anotherFact.text = [self.funFacts randomFact];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showAnotherFact {
    self.anotherFact.text = [self.funFacts randomFact];
    UIColor *col = [self.funColor randomColor];
    self.background.backgroundColor = col;
    self.button.tintColor = col;
}


@end
