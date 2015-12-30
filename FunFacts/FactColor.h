//
//  FactColor.h
//  FunFacts
//
//  Created by Shashank Vaibhav on 30/12/2015.
//  Copyright © 2015 Shashank Vaibhav. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface FactColor : NSObject

@property(strong, nonatomic) NSArray *colors;

-(UIColor *)randomColor;

@end
