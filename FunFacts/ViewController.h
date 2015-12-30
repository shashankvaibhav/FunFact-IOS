//
//  ViewController.h
//  FunFacts
//
//  Created by Shashank Vaibhav on 30/12/2015.
//  Copyright © 2015 Shashank Vaibhav. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FunFacts;
@class FactColor;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *anotherFact;

@property(strong, nonatomic) FunFacts *funFacts;

@property(strong, nonatomic) FactColor *funColor;

@property (strong, nonatomic) IBOutlet UIView *background;

@property (weak, nonatomic) IBOutlet UIButton *button;

@end

